package p000X;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.List;

/* renamed from: X.all, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88758all implements Externalizable {
    public boolean A04;
    public boolean A05;
    public String A01 = "";
    public List A03 = AnonymousClass011.A0a();
    public List A02 = AnonymousClass011.A0a();
    public String A00 = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.A05 = true;
            this.A01 = readUTF;
        }
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.A03.add(Integer.valueOf(objectInput.readInt()));
        }
        int readInt2 = objectInput.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            this.A02.add(Integer.valueOf(objectInput.readInt()));
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.A04 = true;
            this.A00 = readUTF2;
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.A05);
        if (this.A05) {
            objectOutput.writeUTF(this.A01);
        }
        List list = this.A03;
        int size = list.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeInt(AnonymousClass140.A0N(list, i));
        }
        List list2 = this.A02;
        int size2 = list2.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            objectOutput.writeInt(AnonymousClass140.A0N(list2, i2));
        }
        objectOutput.writeBoolean(this.A04);
        if (this.A04) {
            objectOutput.writeUTF(this.A00);
        }
    }
}
