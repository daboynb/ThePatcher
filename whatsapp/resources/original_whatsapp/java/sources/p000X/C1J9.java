package p000X;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1J9, reason: invalid class name */
/* loaded from: classes.dex */
public class C1J9 implements Externalizable {
    public static final long serialVersionUID = 1;
    public boolean hasCountryCode;
    public boolean hasEmergency;
    public boolean hasFixedLine;
    public boolean hasGeneralDesc;
    public boolean hasId;
    public boolean hasInternationalPrefix;
    public boolean hasLeadingDigits;
    public boolean hasLeadingZeroPossible;
    public boolean hasMainCountryForCode;
    public boolean hasMobile;
    public boolean hasNationalPrefix;
    public boolean hasNationalPrefixForParsing;
    public boolean hasNationalPrefixTransformRule;
    public boolean hasNoInternationalDialling;
    public boolean hasPager;
    public boolean hasPersonalNumber;
    public boolean hasPreferredExtnPrefix;
    public boolean hasPreferredInternationalPrefix;
    public boolean hasPremiumRate;
    public boolean hasSameMobileAndFixedLinePattern;
    public boolean hasSharedCost;
    public boolean hasTollFree;
    public boolean hasUan;
    public boolean hasVoicemail;
    public boolean hasVoip;
    public C1JC generalDesc_ = null;
    public C1JC fixedLine_ = null;
    public C1JC mobile_ = null;
    public C1JC tollFree_ = null;
    public C1JC premiumRate_ = null;
    public C1JC sharedCost_ = null;
    public C1JC personalNumber_ = null;
    public C1JC voip_ = null;
    public C1JC pager_ = null;
    public C1JC uan_ = null;
    public C1JC voicemail_ = null;
    public C1JC emergency_ = null;
    public C1JC noInternationalDialling_ = null;
    public String id_ = "";
    public int countryCode_ = 0;
    public String internationalPrefix_ = "";
    public String preferredInternationalPrefix_ = "";
    public String nationalPrefix_ = "";
    public String preferredExtnPrefix_ = "";
    public String nationalPrefixForParsing_ = "";
    public String nationalPrefixTransformRule_ = "";
    public boolean sameMobileAndFixedLinePattern_ = false;
    public List numberFormat_ = new ArrayList();
    public List intlNumberFormat_ = new ArrayList();
    public boolean mainCountryForCode_ = false;
    public String leadingDigits_ = "";
    public boolean leadingZeroPossible_ = false;

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.hasGeneralDesc);
        if (this.hasGeneralDesc) {
            this.generalDesc_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasFixedLine);
        if (this.hasFixedLine) {
            this.fixedLine_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasMobile);
        if (this.hasMobile) {
            this.mobile_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasTollFree);
        if (this.hasTollFree) {
            this.tollFree_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasPremiumRate);
        if (this.hasPremiumRate) {
            this.premiumRate_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasSharedCost);
        if (this.hasSharedCost) {
            this.sharedCost_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasPersonalNumber);
        if (this.hasPersonalNumber) {
            this.personalNumber_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasVoip);
        if (this.hasVoip) {
            this.voip_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasPager);
        if (this.hasPager) {
            this.pager_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasUan);
        if (this.hasUan) {
            this.uan_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasVoicemail);
        if (this.hasVoicemail) {
            this.voicemail_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasEmergency);
        if (this.hasEmergency) {
            this.emergency_.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.hasNoInternationalDialling);
        if (this.hasNoInternationalDialling) {
            this.noInternationalDialling_.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.id_);
        objectOutput.writeInt(this.countryCode_);
        objectOutput.writeUTF(this.internationalPrefix_);
        objectOutput.writeBoolean(this.hasPreferredInternationalPrefix);
        if (this.hasPreferredInternationalPrefix) {
            objectOutput.writeUTF(this.preferredInternationalPrefix_);
        }
        objectOutput.writeBoolean(this.hasNationalPrefix);
        if (this.hasNationalPrefix) {
            objectOutput.writeUTF(this.nationalPrefix_);
        }
        objectOutput.writeBoolean(this.hasPreferredExtnPrefix);
        if (this.hasPreferredExtnPrefix) {
            objectOutput.writeUTF(this.preferredExtnPrefix_);
        }
        objectOutput.writeBoolean(this.hasNationalPrefixForParsing);
        if (this.hasNationalPrefixForParsing) {
            objectOutput.writeUTF(this.nationalPrefixForParsing_);
        }
        objectOutput.writeBoolean(this.hasNationalPrefixTransformRule);
        if (this.hasNationalPrefixTransformRule) {
            objectOutput.writeUTF(this.nationalPrefixTransformRule_);
        }
        objectOutput.writeBoolean(this.sameMobileAndFixedLinePattern_);
        int size = this.numberFormat_.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((C1JB) this.numberFormat_.get(i)).writeExternal(objectOutput);
        }
        List list = this.intlNumberFormat_;
        int size2 = list != null ? list.size() : 0;
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((C1JB) this.intlNumberFormat_.get(i2)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.mainCountryForCode_);
        objectOutput.writeBoolean(this.hasLeadingDigits);
        if (this.hasLeadingDigits) {
            objectOutput.writeUTF(this.leadingDigits_);
        }
        objectOutput.writeBoolean(this.leadingZeroPossible_);
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            C1JC c1jc = new C1JC();
            c1jc.readExternal(objectInput);
            this.hasGeneralDesc = true;
            this.generalDesc_ = c1jc;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc2 = new C1JC();
            c1jc2.readExternal(objectInput);
            this.hasFixedLine = true;
            this.fixedLine_ = c1jc2;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc3 = new C1JC();
            c1jc3.readExternal(objectInput);
            this.hasMobile = true;
            this.mobile_ = c1jc3;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc4 = new C1JC();
            c1jc4.readExternal(objectInput);
            this.hasTollFree = true;
            this.tollFree_ = c1jc4;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc5 = new C1JC();
            c1jc5.readExternal(objectInput);
            this.hasPremiumRate = true;
            this.premiumRate_ = c1jc5;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc6 = new C1JC();
            c1jc6.readExternal(objectInput);
            this.hasSharedCost = true;
            this.sharedCost_ = c1jc6;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc7 = new C1JC();
            c1jc7.readExternal(objectInput);
            this.hasPersonalNumber = true;
            this.personalNumber_ = c1jc7;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc8 = new C1JC();
            c1jc8.readExternal(objectInput);
            this.hasVoip = true;
            this.voip_ = c1jc8;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc9 = new C1JC();
            c1jc9.readExternal(objectInput);
            this.hasPager = true;
            this.pager_ = c1jc9;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc10 = new C1JC();
            c1jc10.readExternal(objectInput);
            this.hasUan = true;
            this.uan_ = c1jc10;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc11 = new C1JC();
            c1jc11.readExternal(objectInput);
            this.hasVoicemail = true;
            this.voicemail_ = c1jc11;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc12 = new C1JC();
            c1jc12.readExternal(objectInput);
            this.hasEmergency = true;
            this.emergency_ = c1jc12;
        }
        if (objectInput.readBoolean()) {
            C1JC c1jc13 = new C1JC();
            c1jc13.readExternal(objectInput);
            this.hasNoInternationalDialling = true;
            this.noInternationalDialling_ = c1jc13;
        }
        String readUTF = objectInput.readUTF();
        this.hasId = true;
        this.id_ = readUTF;
        int readInt = objectInput.readInt();
        this.hasCountryCode = true;
        this.countryCode_ = readInt;
        String readUTF2 = objectInput.readUTF();
        this.hasInternationalPrefix = true;
        this.internationalPrefix_ = readUTF2;
        if (objectInput.readBoolean()) {
            String readUTF3 = objectInput.readUTF();
            this.hasPreferredInternationalPrefix = true;
            this.preferredInternationalPrefix_ = readUTF3;
        }
        if (objectInput.readBoolean()) {
            String readUTF4 = objectInput.readUTF();
            this.hasNationalPrefix = true;
            this.nationalPrefix_ = readUTF4;
        }
        if (objectInput.readBoolean()) {
            String readUTF5 = objectInput.readUTF();
            this.hasPreferredExtnPrefix = true;
            this.preferredExtnPrefix_ = readUTF5;
        }
        if (objectInput.readBoolean()) {
            String readUTF6 = objectInput.readUTF();
            this.hasNationalPrefixForParsing = true;
            this.nationalPrefixForParsing_ = readUTF6;
        }
        if (objectInput.readBoolean()) {
            String readUTF7 = objectInput.readUTF();
            this.hasNationalPrefixTransformRule = true;
            this.nationalPrefixTransformRule_ = readUTF7;
        }
        boolean readBoolean = objectInput.readBoolean();
        this.hasSameMobileAndFixedLinePattern = true;
        this.sameMobileAndFixedLinePattern_ = readBoolean;
        int readInt2 = objectInput.readInt();
        for (int i = 0; i < readInt2; i++) {
            C1JB c1jb = new C1JB();
            c1jb.readExternal(objectInput);
            this.numberFormat_.add(c1jb);
        }
        int readInt3 = objectInput.readInt();
        for (int i2 = 0; i2 < readInt3; i2++) {
            C1JB c1jb2 = new C1JB();
            c1jb2.readExternal(objectInput);
            this.intlNumberFormat_.add(c1jb2);
        }
        boolean readBoolean2 = objectInput.readBoolean();
        this.hasMainCountryForCode = true;
        this.mainCountryForCode_ = readBoolean2;
        if (objectInput.readBoolean()) {
            String readUTF8 = objectInput.readUTF();
            this.hasLeadingDigits = true;
            this.leadingDigits_ = readUTF8;
        }
        boolean readBoolean3 = objectInput.readBoolean();
        this.hasLeadingZeroPossible = true;
        this.leadingZeroPossible_ = readBoolean3;
    }
}
