package p000X;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.List;

/* loaded from: classes15.dex */
public final class D55 implements Externalizable {
    public boolean A05;
    public boolean A06;
    public String A03 = "";
    public String A01 = "";
    public List A04 = AnonymousClass011.A0a();
    public String A02 = "";
    public boolean A07 = false;
    public String A00 = "";

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        this.A03 = objectInput.readUTF();
        this.A01 = objectInput.readUTF();
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.A04.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.A06 = true;
            this.A02 = readUTF;
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.A05 = true;
            this.A00 = readUTF2;
        }
        this.A07 = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.A03);
        objectOutput.writeUTF(this.A01);
        List list = this.A04;
        int size = list.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            objectOutput.writeUTF(AnonymousClass021.A0w(list, i));
        }
        objectOutput.writeBoolean(this.A06);
        if (this.A06) {
            objectOutput.writeUTF(this.A02);
        }
        objectOutput.writeBoolean(this.A05);
        if (this.A05) {
            objectOutput.writeUTF(this.A00);
        }
        objectOutput.writeBoolean(this.A07);
    }
}
