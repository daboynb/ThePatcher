package com.whatsapp;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import p000X.AbstractC127905ix;
import p000X.C165517Nm;
import p000X.C7NZ;
import p000X.EnumC147346fn;
import p000X.EnumC147576gA;
import p000X.InterfaceC1837880d;

/* loaded from: classes4.dex */
public class InteractiveAnnotation implements Serializable {
    public static final long serialVersionUID = -3211751283609597L;
    public Object data;
    public long interactiveAnnotationId;
    public boolean isImagineMemu;
    public long messageRowId;
    public SerializablePoint[] polygonVertices;
    public boolean skipConfirmation;
    public int sortOrder;
    public EnumC147346fn statusLinkType;
    public EnumC147576gA type;

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeObject(this.polygonVertices);
        Object obj = this.data;
        if (obj instanceof SerializableLocation) {
            objectOutputStream.writeObject(obj);
        }
    }

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public InteractiveAnnotation clone() {
        SerializablePoint[] serializablePointArr = this.polygonVertices;
        boolean z = this.skipConfirmation;
        Object obj = this.data;
        InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation();
        AbstractC127905ix.A0y(interactiveAnnotation, serializablePointArr);
        interactiveAnnotation.skipConfirmation = z;
        interactiveAnnotation.data = obj;
        interactiveAnnotation.type = this.type;
        interactiveAnnotation.interactiveAnnotationId = this.interactiveAnnotationId;
        interactiveAnnotation.messageRowId = this.messageRowId;
        interactiveAnnotation.sortOrder = this.sortOrder;
        interactiveAnnotation.statusLinkType = this.statusLinkType;
        return interactiveAnnotation;
    }

    public InteractiveAnnotation(EnumC147576gA enumC147576gA, InterfaceC1837880d interfaceC1837880d, SerializablePoint[] serializablePointArr, boolean z) {
        AbstractC127905ix.A0y(this, serializablePointArr);
        this.skipConfirmation = z;
        this.type = enumC147576gA;
        this.data = interfaceC1837880d;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        this.polygonVertices = (SerializablePoint[]) objectInputStream.readObject();
        try {
            this.data = objectInputStream.readObject();
        } catch (Exception unused) {
        }
    }

    public InteractiveAnnotation(C165517Nm c165517Nm, SerializablePoint[] serializablePointArr, boolean z) {
        this.interactiveAnnotationId = -1L;
        this.isImagineMemu = false;
        this.polygonVertices = serializablePointArr == null ? new SerializablePoint[0] : serializablePointArr;
        this.data = c165517Nm;
        this.type = EnumC147576gA.A05;
        this.skipConfirmation = z;
    }

    public InteractiveAnnotation(byte[] bArr, SerializablePoint[] serializablePointArr, long j) {
        this.isImagineMemu = false;
        this.interactiveAnnotationId = j;
        this.polygonVertices = serializablePointArr;
        this.data = bArr;
        this.type = EnumC147576gA.A03;
    }

    public InteractiveAnnotation(C7NZ c7nz, SerializablePoint[] serializablePointArr) {
        this.interactiveAnnotationId = -1L;
        this.isImagineMemu = false;
        this.polygonVertices = serializablePointArr == null ? new SerializablePoint[0] : serializablePointArr;
        this.data = c7nz;
        this.type = EnumC147576gA.A07;
        this.skipConfirmation = true;
    }
}
