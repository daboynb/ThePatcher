package com.whatsapp;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* loaded from: classes4.dex */
public class SerializablePoint implements Serializable {
    public static final long serialVersionUID = -3211751283609599L;

    /* renamed from: x */
    public double f171x;

    /* renamed from: y */
    public double f172y;

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeDouble(this.f171x);
        objectOutputStream.writeDouble(this.f172y);
    }

    public SerializablePoint(double d, double d2) {
        this.f171x = d;
        this.f172y = d2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        this.f171x = objectInputStream.readDouble();
        this.f172y = objectInputStream.readDouble();
    }
}
