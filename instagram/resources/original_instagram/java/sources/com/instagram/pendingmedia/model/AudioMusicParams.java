package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import com.instagram.music.common.model.InstagramAudioApplySource;
import p000X.AbstractC192537bt;
import p000X.C1A9;
import p000X.C205877xP;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class AudioMusicParams extends C1A9 {
    public static final FAM[] A08 = {null, null, null, null, AbstractC192537bt.A00("com.instagram.music.common.model.InstagramAudioApplySource", InstagramAudioApplySource.values()), null, null, null};
    public String A05 = null;
    public boolean A07 = false;
    public boolean A06 = false;
    public String A04 = null;
    public InstagramAudioApplySource A00 = null;
    public AudioClipInfo A01 = null;
    public AudioShareParams A02 = null;
    public MusicShareParams A03 = null;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final FAM serializer() {
            return C205877xP.A00;
        }
    }
}
