package p000X;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* renamed from: X.1JC, reason: invalid class name */
/* loaded from: classes.dex */
public class C1JC implements Externalizable {
    public static final long serialVersionUID = 1;
    public boolean hasExampleNumber;
    public boolean hasNationalNumberPattern;
    public boolean hasPossibleNumberPattern;
    public String nationalNumberPattern_ = "";
    public String possibleNumberPattern_ = "";
    public String exampleNumber_ = "";

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.hasNationalNumberPattern);
        if (this.hasNationalNumberPattern) {
            objectOutput.writeUTF(this.nationalNumberPattern_);
        }
        objectOutput.writeBoolean(this.hasPossibleNumberPattern);
        if (this.hasPossibleNumberPattern) {
            objectOutput.writeUTF(this.possibleNumberPattern_);
        }
        objectOutput.writeBoolean(this.hasExampleNumber);
        if (this.hasExampleNumber) {
            objectOutput.writeUTF(this.exampleNumber_);
        }
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.hasNationalNumberPattern = true;
            this.nationalNumberPattern_ = readUTF;
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.hasPossibleNumberPattern = true;
            this.possibleNumberPattern_ = readUTF2;
        }
        if (objectInput.readBoolean()) {
            String readUTF3 = objectInput.readUTF();
            this.hasExampleNumber = true;
            this.exampleNumber_ = readUTF3;
        }
    }
}
