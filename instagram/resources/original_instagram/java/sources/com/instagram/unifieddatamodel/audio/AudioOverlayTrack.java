package com.instagram.unifieddatamodel.audio;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.creation.capture.quickcapture.sundial.store.audioeffect.ClipsAudioVolumeCurve;
import com.instagram.music.common.model.AudioAnalysisMetadata;
import com.instagram.music.common.model.AudioTrackBeats;
import com.instagram.music.common.model.AutoDuckingData;
import com.instagram.music.common.model.InstagramAudioApplySource;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import instagram.core.camera.CaptureState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.C1A9;
import p000X.C26W;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class AudioOverlayTrack extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(57);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ClipsAudioVolumeCurve A05;
    public AudioAnalysisMetadata A06;
    public AudioTrackBeats A07;
    public AutoDuckingData A08;
    public InstagramAudioApplySource A09;
    public MusicAssetModel A0A;
    public MusicBrowseCategory A0B;
    public DownloadedTrack A0C;
    public CaptureState A0D;
    public Float A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A00() {
        C26W c26w;
        ArrayList arrayList = new ArrayList();
        DownloadedTrack downloadedTrack = this.A0C;
        if (downloadedTrack != null) {
            ?? arrayList2 = new ArrayList();
            ClipsDraftAsset clipsDraftAsset = downloadedTrack.A02;
            c26w = arrayList2;
            if (clipsDraftAsset != null) {
                arrayList2.add(clipsDraftAsset);
                c26w = arrayList2;
            }
        } else {
            c26w = C26W.A00;
        }
        arrayList.addAll(c26w);
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioOverlayTrack) {
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) obj;
                if (this.A03 != audioOverlayTrack.A03 || this.A02 != audioOverlayTrack.A02 || this.A04 != audioOverlayTrack.A04 || this.A01 != audioOverlayTrack.A01 || !D1F.areEqual(this.A0H, audioOverlayTrack.A0H) || !D1F.areEqual(this.A0G, audioOverlayTrack.A0G) || !D1F.areEqual(this.A0L, audioOverlayTrack.A0L) || !D1F.areEqual(this.A0B, audioOverlayTrack.A0B) || !D1F.areEqual(this.A0A, audioOverlayTrack.A0A) || !D1F.areEqual(this.A0C, audioOverlayTrack.A0C) || !D1F.areEqual(this.A0I, audioOverlayTrack.A0I) || Float.compare(this.A00, audioOverlayTrack.A00) != 0 || this.A0O != audioOverlayTrack.A0O || !D1F.areEqual(this.A0E, audioOverlayTrack.A0E) || !D1F.areEqual(this.A0J, audioOverlayTrack.A0J) || this.A09 != audioOverlayTrack.A09 || this.A0D != audioOverlayTrack.A0D || !D1F.areEqual(this.A0K, audioOverlayTrack.A0K) || this.A0P != audioOverlayTrack.A0P || !D1F.areEqual(this.A0F, audioOverlayTrack.A0F) || !D1F.areEqual(this.A07, audioOverlayTrack.A07) || !D1F.areEqual(this.A05, audioOverlayTrack.A05) || !D1F.areEqual(this.A08, audioOverlayTrack.A08) || this.A0N != audioOverlayTrack.A0N || !D1F.areEqual(this.A06, audioOverlayTrack.A06) || !D1F.areEqual(this.A0M, audioOverlayTrack.A0M)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((((this.A03 * 31) + this.A02) * 31) + this.A04) * 31) + this.A01) * 31;
        String str = this.A0H;
        int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0G;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0L;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        MusicBrowseCategory musicBrowseCategory = this.A0B;
        int hashCode4 = (hashCode3 + (musicBrowseCategory == null ? 0 : musicBrowseCategory.hashCode())) * 31;
        MusicAssetModel musicAssetModel = this.A0A;
        int hashCode5 = (hashCode4 + (musicAssetModel == null ? 0 : musicAssetModel.hashCode())) * 31;
        DownloadedTrack downloadedTrack = this.A0C;
        int hashCode6 = (hashCode5 + (downloadedTrack == null ? 0 : downloadedTrack.hashCode())) * 31;
        String str4 = this.A0I;
        int hashCode7 = (((((hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31;
        Float f = this.A0E;
        int hashCode8 = (hashCode7 + (f == null ? 0 : f.hashCode())) * 31;
        String str5 = this.A0J;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        InstagramAudioApplySource instagramAudioApplySource = this.A09;
        int hashCode10 = (hashCode9 + (instagramAudioApplySource == null ? 0 : instagramAudioApplySource.hashCode())) * 31;
        CaptureState captureState = this.A0D;
        int hashCode11 = (((((hashCode10 + (captureState == null ? 0 : captureState.hashCode())) * 31) + this.A0K.hashCode()) * 31) + AbstractC114934a1.A01(this.A0P)) * 31;
        Integer num = this.A0F;
        int hashCode12 = (hashCode11 + (num == null ? 0 : num.hashCode())) * 31;
        AudioTrackBeats audioTrackBeats = this.A07;
        int hashCode13 = (hashCode12 + (audioTrackBeats == null ? 0 : audioTrackBeats.hashCode())) * 31;
        ClipsAudioVolumeCurve clipsAudioVolumeCurve = this.A05;
        int hashCode14 = (hashCode13 + (clipsAudioVolumeCurve == null ? 0 : clipsAudioVolumeCurve.hashCode())) * 31;
        AutoDuckingData autoDuckingData = this.A08;
        int hashCode15 = (((hashCode14 + (autoDuckingData == null ? 0 : autoDuckingData.hashCode())) * 31) + AbstractC114934a1.A01(this.A0N)) * 31;
        AudioAnalysisMetadata audioAnalysisMetadata = this.A06;
        int hashCode16 = (hashCode15 + (audioAnalysisMetadata == null ? 0 : audioAnalysisMetadata.hashCode())) * 31;
        List list = this.A0M;
        return hashCode16 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioOverlayTrack(snippetStartTimeInMs=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", snippetDurationInMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", startTimeInVideoInMs=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", endTimeInVideoInMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(215), sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", audioAssetId=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", originalSoundMediaId=", sb);
        AbstractC27914AsI.A0I(this.A0L, sb);
        AbstractC27914AsI.A0I(", unschematizedMusicBrowseCategory=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", unschematizedMusicAsset=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", downloadedTrack=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", audioEffectId=", sb);
        AbstractC27914AsI.A0I(this.A0I, sb);
        AbstractC27914AsI.A0I(", volume=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isMuted=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", voiceRepair=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", audioPlatformAppId=", sb);
        AbstractC27914AsI.A0I(this.A0J, sb);
        AbstractC27914AsI.A0I(", unschematizedAudioApplySource=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", unschematizedSourceCaptureState=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", id=", sb);
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I(", isReplaced=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", audioLayerIndex=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", unschematizedAudioBeats=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", unschematizedVolumeCurve=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", unschematizedAutoDucking=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", isFaultySegment=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", unschematizedAudioAnalysisMetadata=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", unschematizedStackedTimelineActions=", sb);
        sb.append(this.A0M);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0L);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeParcelable(this.A0A, i);
        DownloadedTrack downloadedTrack = this.A0C;
        if (downloadedTrack == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            downloadedTrack.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0I);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A0O ? 1 : 0);
        Float f = this.A0E;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeString(this.A0J);
        parcel.writeParcelable(this.A09, i);
        parcel.writeParcelable(this.A0D, i);
        parcel.writeString(this.A0K);
        parcel.writeInt(this.A0P ? 1 : 0);
        Integer num = this.A0F;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeParcelable(this.A07, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A08, i);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeParcelable(this.A06, i);
        List list = this.A0M;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
