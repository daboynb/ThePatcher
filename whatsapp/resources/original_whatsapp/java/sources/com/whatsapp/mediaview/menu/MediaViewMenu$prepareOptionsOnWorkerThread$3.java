package com.whatsapp.mediaview.menu;

import android.view.Menu;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C12G;
import p000X.C1ML;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.mediaview.menu.MediaViewMenu$prepareOptionsOnWorkerThread$3", m239f = "MediaViewMenu.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MediaViewMenu$prepareOptionsOnWorkerThread$3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C12G $isGroupSuspended;
    public final /* synthetic */ C12G $isStarred;
    public final /* synthetic */ C12G $isStreamingVideo;
    public final /* synthetic */ Menu $menu;
    public final /* synthetic */ C1ML $message;
    public final /* synthetic */ boolean $noGallery;
    public final /* synthetic */ C12G $runGalleryCheck;
    public final /* synthetic */ C12G $showAskMetaAI;
    public final /* synthetic */ C12G $showCompressHdMedia;
    public final /* synthetic */ C12G $showDelete;
    public final /* synthetic */ C12G $showDownloadInHD;
    public final /* synthetic */ C12G $showEdit;
    public final /* synthetic */ C12G $showForward;
    public final /* synthetic */ C12G $showGallery;
    public final /* synthetic */ C12G $showKeepIcon;
    public final /* synthetic */ C12G $showMenuGroup;
    public final /* synthetic */ C12G $showReportMessage;
    public final /* synthetic */ C12G $showRotate;
    public final /* synthetic */ C12G $showSaveMenu;
    public final /* synthetic */ C12G $showSearchOnWeb;
    public final /* synthetic */ C12G $showShare;
    public final /* synthetic */ C12G $showShowInChat;
    public final /* synthetic */ C12G $showStar;
    public final /* synthetic */ C12G $showUnkeepIcon;
    public final /* synthetic */ C12G $showViewInGallery;
    public final /* synthetic */ C12G $showViewOnceInfo;
    public int label;
    public final /* synthetic */ MediaViewMenu this$0;

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C12G c12g = this.$runGalleryCheck;
        C12G c12g2 = this.$isGroupSuspended;
        C12G c12g3 = this.$showGallery;
        boolean z = this.$noGallery;
        MediaViewMenu mediaViewMenu = this.this$0;
        return new MediaViewMenu$prepareOptionsOnWorkerThread$3(this.$menu, this.$message, mediaViewMenu, interfaceC13670gH, c12g, c12g2, c12g3, this.$showStar, this.$showEdit, this.$showDelete, this.$showForward, this.$showShare, this.$showShowInChat, this.$showViewOnceInfo, this.$showReportMessage, this.$showMenuGroup, this.$isStarred, this.$isStreamingVideo, this.$showKeepIcon, this.$showUnkeepIcon, this.$showSaveMenu, this.$showDownloadInHD, this.$showCompressHdMedia, this.$showSearchOnWeb, this.$showViewInGallery, this.$showRotate, this.$showAskMetaAI, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (com.whatsapp.mediaview.menu.MediaViewMenu.A06(r38.$message, r38.this$0, 7) == false) goto L12;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        if (this.$runGalleryCheck.element && !this.$isGroupSuspended.element) {
            C12G c12g = this.$showGallery;
            if (!this.$noGallery) {
                z = true;
            }
            z = false;
            c12g.element = z;
        }
        MediaViewMenu.A04(this.$menu, this.this$0, this.$showStar.element, this.$showEdit.element, this.$showDelete.element, this.$showForward.element, this.$showShare.element, this.$showGallery.element, this.$showShowInChat.element, this.$showViewOnceInfo.element, this.$showReportMessage.element, this.$showMenuGroup.element, this.$isStarred.element, this.$isStreamingVideo.element, this.$showKeepIcon.element, this.$showUnkeepIcon.element, this.$showSaveMenu.element, this.$showDownloadInHD.element, this.$showCompressHdMedia.element, this.$showSearchOnWeb.element, this.$showViewInGallery.element, this.$showRotate.element, this.$showAskMetaAI.element);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaViewMenu$prepareOptionsOnWorkerThread$3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaViewMenu$prepareOptionsOnWorkerThread$3(Menu menu, C1ML c1ml, MediaViewMenu mediaViewMenu, InterfaceC13670gH interfaceC13670gH, C12G c12g, C12G c12g2, C12G c12g3, C12G c12g4, C12G c12g5, C12G c12g6, C12G c12g7, C12G c12g8, C12G c12g9, C12G c12g10, C12G c12g11, C12G c12g12, C12G c12g13, C12G c12g14, C12G c12g15, C12G c12g16, C12G c12g17, C12G c12g18, C12G c12g19, C12G c12g20, C12G c12g21, C12G c12g22, C12G c12g23, boolean z) {
        super(2, interfaceC13670gH);
        this.$runGalleryCheck = c12g;
        this.$isGroupSuspended = c12g2;
        this.$showGallery = c12g3;
        this.$noGallery = z;
        this.this$0 = mediaViewMenu;
        this.$message = c1ml;
        this.$menu = menu;
        this.$showStar = c12g4;
        this.$showEdit = c12g5;
        this.$showDelete = c12g6;
        this.$showForward = c12g7;
        this.$showShare = c12g8;
        this.$showShowInChat = c12g9;
        this.$showViewOnceInfo = c12g10;
        this.$showReportMessage = c12g11;
        this.$showMenuGroup = c12g12;
        this.$isStarred = c12g13;
        this.$isStreamingVideo = c12g14;
        this.$showKeepIcon = c12g15;
        this.$showUnkeepIcon = c12g16;
        this.$showSaveMenu = c12g17;
        this.$showDownloadInHD = c12g18;
        this.$showCompressHdMedia = c12g19;
        this.$showSearchOnWeb = c12g20;
        this.$showViewInGallery = c12g21;
        this.$showRotate = c12g22;
        this.$showAskMetaAI = c12g23;
    }
}
