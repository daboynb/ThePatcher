.class public final LX/7Pc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/7Pc;->$t:I

    iput p1, p0, LX/7Pc;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7Pc;->$t:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Pc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/7Pc;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "X.ZGB"

    return-object v0

    :pswitch_0
    const-string v0, "com.instagram.util.PerformanceHintUtilStartupTaskBinding"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.browser.helium.impl.instagram.util.IG4AHeliumStartupTaskBinder"

    return-object v0

    :pswitch_2
    const-string v0, "com.instagram.common.resources.intf.IgWebViewResourcesTricksStartupTask"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.browser.helium.impl.instagram.bindings.HeliumCookieRestoreStartupTaskBinder"

    return-object v0

    :pswitch_4
    const-string v0, "com.facebook.browser.helium.impl.instagram.bindings.HeliumCrashUploadStartupTaskBinder"

    return-object v0

    :pswitch_5
    const-string v0, "com.facebook.browser.helium.impl.instagram.bindings.HeliumWebViewWarmerStartupTaskBinder"

    return-object v0

    :pswitch_6
    const-string v0, "com.facebook.browser.iabjs.ota.appjob.instagram.IABJSOTAUpdateJsScriptsOneShotTaskStartupTaskBinder"

    return-object v0

    :pswitch_7
    const-string v0, "com.instagram.fxcache.cache.FxIGMasterAccountCacheFetchXavSwitcherInfoStartupTaskBinder"

    return-object v0

    :pswitch_8
    const-string v0, "com.instagram.fxcache.cache.FxIGMasterAccountCacheFetchXeLinkageCacheInfoStartupTaskBinder"

    return-object v0

    :pswitch_9
    const-string v0, "com.facebook.common.startupconfig.iginit.IgStartupConfigsInitializeRiskyStartupConfigStartupTaskBinder"

    return-object v0

    :pswitch_a
    const-string v0, "com.facebook.mobileboost.apps.instagram.IGOptimizationStartupTaskBinder"

    return-object v0

    :pswitch_b
    const-string v0, "com.facebook.odin.ig4a.MLEngineInitStartupTaskBinder"

    return-object v0

    :pswitch_c
    const-string v0, "com.facebook.odinusecases.devicestatesnapshot.ig4a.DeviceStateSnapshotStartupTaskBinder"

    return-object v0

    :pswitch_d
    const-string v0, "com.instagram.realtimeclient.RealtimeClientStartupTaskBinder"

    return-object v0

    :pswitch_e
    const-string v0, "com.instagram.avatars.store.AvatarStoreFetchAvatarStatusStartupTaskBinder"

    return-object v0

    :pswitch_f
    const-string v0, "com.instagram.video.player.hero.IgVideoCacheDirectoryLoadStartupTaskBinder"

    return-object v0

    :pswitch_10
    const-string v0, "com.instagram.share.facebook.util.legacy.IGBusinessLinkingFXTokenHelperStartupTaskBinder"

    return-object v0

    :pswitch_11
    const-string v0, "com.instagram.push.PushUtilStartupTaskBinder"

    return-object v0

    :pswitch_12
    const-string v0, "com.instagram.notifications.push.SyncNotificationSettingsStartupTaskBinder"

    return-object v0

    :pswitch_13
    const-string v0, "com.facebook.security.detectkitv2.ig4a.DetectControllerStartupTaskBinder"

    return-object v0

    :pswitch_14
    const-string v0, "com.facebook.security.hooks.ig4a.HookControllerStartupTaskBinder"

    return-object v0

    :pswitch_15
    const-string v0, "com.facebook.underage.upload.ig4a.UnderAgeUploaderStartupTaskBinder"

    return-object v0

    :pswitch_16
    const-string v0, "com.facebook.zerodaylanguage.ig4a.ZeroDayLanguageSignalStartupTaskBinder"

    return-object v0

    :pswitch_17
    const-string v0, "com.instagram.accountlinking.controller.RefreshAccountFamilyInfoStartupTaskBinder"

    return-object v0

    :pswitch_18
    const-string v0, "com.instagram.search.surface.abtest.MetaAIExposeParametersOnAppStartStartupTaskBinder"

    return-object v0

    :pswitch_19
    const-string v0, "com.instagram.url.InstagramShortenDeeplinkAliasStartupTaskBinder"

    return-object v0

    :pswitch_1a
    const-string v0, "com.instagram.analytics.location.IgLocationRequestStartupTaskBinder"

    return-object v0

    :pswitch_1b
    const-string v0, "com.instagram.api.util.ColdStartTrackerInitBinding"

    return-object v0

    :pswitch_1c
    const-string v0, "com.instagram.appinitializer.backgroundcoldstart.ClipsBackgroundPrefetchStartupTaskBinder"

    return-object v0

    :pswitch_1d
    const-string v0, "com.instagram.appinitializer.backgroundcoldstart.OfflineActionBackgroundColdStartTaskBinder"

    return-object v0

    :pswitch_1e
    const-string v0, "com.instagram.common.util.typeface.TypefaceStartupTaskBinder"

    return-object v0

    :pswitch_1f
    const-string v0, "com.instagram.common.ui.emoji.IgEmojiStartupTaskBinder"

    return-object v0

    :pswitch_20
    const-string v0, "com.instagram.fxcal.upsell.logging.FxIgUnifiedACUpsellImpressionLoggerStartupTaskBinder"

    return-object v0

    :pswitch_21
    const-string v0, "com.instagram.fxcal.upsell.common.FxMultiNativeAuthTokenVerifierStartupTaskBinder"

    return-object v0

    :pswitch_22
    const-string v0, "com.instagram.util.startup.prefetch.StartupPrefetcherStartupTaskBinder"

    return-object v0

    :pswitch_23
    const-string v0, "com.instagram.banyan.BanyanPreloadStartupTaskBinder"

    return-object v0

    :pswitch_24
    const-string v0, "com.instagram.basel.viper.BaselViperConfigOneShotTask"

    return-object v0

    :pswitch_25
    const-string v0, "com.instagram.battery.IgCameraLeakStartupTaskBinder"

    return-object v0

    :pswitch_26
    const-string v0, "com.instagram.service.onetaphelper.FxIgFetaUserInfoStartupTaskBinder"

    return-object v0

    :pswitch_27
    const-string v0, "com.instagram.service.onetaphelper.OneTapLoginStartupTaskBinder"

    return-object v0

    :pswitch_28
    const-string v0, "com.instagram.camera.effect.util.ArEffectSupportedCapabilitiesStartupTaskBinder"

    return-object v0

    :pswitch_29
    const-string v0, "com.instagram.fxssocache.startup.FXIGAccessLibrarySSOAndRegFlagStartupTaskBinder"

    return-object v0

    :pswitch_2a
    const-string v0, "com.instagram.fx.metamorphs.FxIgMetamorphsAssetsPrefetchJob"

    return-object v0

    :pswitch_2b
    const-string v0, "com.instagram.fxwaffleholdoutgating.startup.FXIGWaffleHoldoutGatingStartupTaskBinder"

    return-object v0

    :pswitch_2c
    const-string v0, "com.instagram.business.promote.util.PromoteCtwaLinkUtilStartupTaskBinder"

    return-object v0

    :pswitch_2d
    const-string v0, "com.instagram.ondevicetech.ondeviceinstallreferrer.ODIRPurgeJobStartupTaskBinder"

    return-object v0

    :pswitch_2e
    const-string v0, "com.instagram.commerce.cpdp.initializer.core.CPDPPrefetchScreenStartupTaskBinder"

    return-object v0

    :pswitch_2f
    const-string v0, "com.instagram.closefriends.CloseFriendsStartupTaskBinder"

    return-object v0

    :pswitch_30
    const-string v0, "com.instagram.preloads.common.PreloadsSyncStartupTaskBinder"

    return-object v0

    :pswitch_31
    const-string v0, "com.instagram.release.buildinfo.BuildInfoFetchStartupTaskBinder"

    return-object v0

    :pswitch_32
    const-string v0, "com.instagram.camera.effect.mq.api.capabilities.SupportedCapabilitiesStartupTaskBinder"

    return-object v0

    :pswitch_33
    const-string v0, "com.instagram.carrera.startup.CarreraPopulateInferredInterestsStartupTaskBinder"

    return-object v0

    :pswitch_34
    const-string v0, "com.instagram.carrera.startup.CarreraPrefetchSummaryTextStartupTaskBinder"

    return-object v0

    :pswitch_35
    const-string v0, "com.instagram.common.api.clienthints.appstart.ClientHintsEnableStartupTask"

    return-object v0

    :pswitch_36
    const-string v0, "com.instagram.common.resources.drawablelogging.IgDrawableUsageStartupTaskBinder"

    return-object v0

    :pswitch_37
    const-string v0, "com.instagram.common.resources.downloadable.impl.VoltronLanguagePackStartupTaskBinder"

    return-object v0

    :pswitch_38
    const-string v0, "com.instagram.fxcache.crossappaccountloginstatuscheckutil.FxIgCrossAppAccountLoginStatusCheckStartupTaskBinder"

    return-object v0

    :pswitch_39
    const-string v0, "com.instagram.common.startuptasks.CancelDuplicatedOxygenScheduledInstallerJobsStartupTaskBinder"

    return-object v0

    :pswitch_3a
    const-string v0, "com.instagram.common.startuptasks.ExposeParamsStartupTaskBinder"

    return-object v0

    :pswitch_3b
    const-string v0, "com.instagram.common.startuptasks.FdidStoreInSharedPrefsStartupTaskBinder"

    return-object v0

    :pswitch_3c
    const-string v0, "com.instagram.common.startuptasks.FxClientCacheWarmStartBackgroundListenerStartupTaskBinder"

    return-object v0

    :pswitch_3d
    const-string v0, "com.instagram.common.startuptasks.GlCapabilitiesStartupTaskBinder"

    return-object v0

    :pswitch_3e
    const-string v0, "com.instagram.common.startuptasks.IgSearchUserBootstrapWarmStartTaskBinder"

    return-object v0

    :pswitch_3f
    const-string v0, "com.instagram.common.startuptasks.InstallEligibilityStartupTaskBinder"

    return-object v0

    :pswitch_40
    const-string v0, "com.instagram.common.startuptasks.MprotectStartupTaskBinder"

    return-object v0

    :pswitch_41
    const-string v0, "com.instagram.common.startuptasks.UlimitStartupTaskBinder"

    return-object v0

    :pswitch_42
    const-string v0, "com.instagram.common.startuptasks.WarmupOneCameraStartupTaskBinder"

    return-object v0

    :pswitch_43
    const-string v0, "com.instagram.common.startuptasks.XAVHoldoutOneShotTaskBinder"

    return-object v0

    :pswitch_44
    const-string v0, "com.instagram.common.util.libraryremotepreviews.LibraryRemotePreviewStartupTaskBinder"

    return-object v0

    :pswitch_45
    const-string v0, "com.instagram.creation.genai.magicmod.consentflow.MagicModConsentFetcherStartupTaskBinder"

    return-object v0

    :pswitch_46
    const-string v0, "com.instagram.crossposting.feed.FacebookCrosspostingStartupTaskBinder"

    return-object v0

    :pswitch_47
    const-string v0, "com.instagram.share.facebook.cxpnotice.noticestate.internal.CXPUpsellStateCacheHelperStartupTaskBinder"

    return-object v0

    :pswitch_48
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.homescreenshortcuts.SwitcherFetchUsernameProfilePictureShortcutHelper"

    return-object v0

    :pswitch_49
    const-string v0, "com.instagram.devicesegmentation.logging.PerfMetricsLoggerStartupTaskBinder"

    return-object v0

    :pswitch_4a
    const-string v0, "com.instagram.devicesegmentation.logging.StaticAttributesLoggerStartupTaskBinder"

    return-object v0

    :pswitch_4b
    const-string v0, "com.instagram.direct.fragment.sharesheet.controller.DirectExternalShareControllerFetchHScrollRankingStartupTaskBinder"

    return-object v0

    :pswitch_4c
    const-string v0, "com.instagram.direct.inbox.notes.tray.data.NotesAppStartPrefetchBinding"

    return-object v0

    :pswitch_4d
    const-string v0, "com.instagram.direct.inbox.notes.data.cta.appstartprefetch.NotesCtaAppStartPrefetchBinding"

    return-object v0

    :pswitch_4e
    const-string v0, "com.instagram.direct.inbox.preparation.DirectInboxClassPreloadBinding"

    return-object v0

    :pswitch_4f
    const-string v0, "com.instagram.direct.inbox.preparation.DirectInboxPreparationBinding"

    return-object v0

    :pswitch_50
    const-string v0, "com.instagram.direct.store.impl.sqlite.DirectDbPreloadStartupIdleBinder"

    return-object v0

    :pswitch_51
    const-string v0, "com.instagram.follow.autofollowback.AutoFollowBackStartupTaskBinder"

    return-object v0

    :pswitch_52
    const-string v0, "com.instagram.friendlane.appstart.FriendLanePrefetchStartupTask"

    return-object v0

    :pswitch_53
    const-string v0, "com.instagram.friendlysystem.settings.HideActivityBubblesSettingsStartupTaskBinder"

    return-object v0

    :pswitch_54
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchFBNTAEligibilityStartupTaskBinder"

    return-object v0

    :pswitch_55
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchLoggedInFBAccountStartupTaskBinder"

    return-object v0

    :pswitch_56
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchLoggedInIGAccountInfoStartupTaskBinder"

    return-object v0

    :pswitch_57
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchWALinkingEligibilityStartupTaskBinder"

    return-object v0

    :pswitch_58
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherFetchWANTAEligibilityStartupTaskBinder"

    return-object v0

    :pswitch_59
    const-string v0, "com.instagram.fx.helper.companyidentityswitcher.prefetch.SwitcherRefreshWhatsAppNotificationCountStartupTaskBinder"

    return-object v0

    :pswitch_5a
    const-string v0, "com.instagram.homecoming.feeds.inboxtabs.tasks.PandroidInboxTabReorderingGatingBackwardsCompatibility"

    return-object v0

    :pswitch_5b
    const-string v0, "com.instagram.homecoming.optin.tasks.HomecomingOptInStatusSyncBinding"

    return-object v0

    :pswitch_5c
    const-string v0, "com.instagram.igds.uitracker.IgdsUiTrackingLoggingInitializerStartupTaskBinder"

    return-object v0

    :pswitch_5d
    const-string v0, "com.instagram.igpermissionsnapshots.IGPrivacyPermissionSnapshotsStartupTaskBinder"

    return-object v0

    :pswitch_5e
    const-string v0, "com.instagram.inappbrowser.helium.background.HeliumBackgroundListenerTaskBinder"

    return-object v0

    :pswitch_5f
    const-string v0, "com.instagram.inappbrowser.launcher.clickidhelper.ClickIDCreatePoolStartupTaskBinder"

    return-object v0

    :pswitch_60
    const-string v0, "com.instagram.knots.KnotsStartUpTaskBinder"

    return-object v0

    :pswitch_61
    const-string v0, "com.instagram.lacrima.LacrimaInitializerBinder"

    return-object v0

    :pswitch_62
    const-string v0, "com.instagram.libraries.access.accountmanager.listener.AccountManagerMigrationStartupTaskBinder"

    return-object v0

    :pswitch_63
    const-string v0, "com.instagram.mainactivity.camerabutton.CameraFetchStartupTaskBinder"

    return-object v0

    :pswitch_64
    const-string v0, "com.instagram.mainfeed.permission.viewmodel.SessionCountForPushStartupTaskBinder"

    return-object v0

    :pswitch_65
    const-string v0, "com.instagram.mainfeed.personalization.fetcher.PersonalizationFeaturePrefetchBinding"

    return-object v0

    :pswitch_66
    const-string v0, "com.instagram.nme.subs.appjob.SUBSBenefitStartupTaskBinder"

    return-object v0

    :pswitch_67
    const-string v0, "com.instagram.notifications.local.UnseenLikesLocalNotificationBinder"

    return-object v0

    :pswitch_68
    const-string v0, "com.instagram.odml.p13n.startup.InitializationTask"

    return-object v0

    :pswitch_69
    const-string v0, "com.instagram.odml.reelsadswipe.api.ReelsAdSwipeODMLStartupTaskBinder"

    return-object v0

    :pswitch_6a
    const-string v0, "com.instagram.odml.reelscaptionandbrowse.api.ReelsCaptionAndBrowseODMLStartupTaskBinder"

    return-object v0

    :pswitch_6b
    const-string v0, "com.instagram.odml.storyadstooltip.api.StoryAdsTooltipODMLApiStartupTaskBinder"

    return-object v0

    :pswitch_6c
    const-string v0, "com.instagram.odml.storyadswipe.api.StoryAdSwipeODMLAPIStartupTaskBinder"

    return-object v0

    :pswitch_6d
    const-string v0, "com.instagram.odml.storyprefetch.StoryPrefetchODMLStartupTaskBinder"

    return-object v0

    :pswitch_6e
    const-string v0, "com.instagram.press.location.PressLocationInitializationTask"

    return-object v0

    :pswitch_6f
    const-string v0, "com.instagram.privacy.uiidetection.UiiDetectorInitializerStartupTaskBinder"

    return-object v0

    :pswitch_70
    const-string v0, "com.instagram.privacy.xapp.CasdDetectorInitStartupTaskBinder"

    return-object v0

    :pswitch_71
    const-string v0, "com.instagram.quicksnap.appwidget.init.QuickSnapAppWidgetInitializerTask"

    return-object v0

    :pswitch_72
    const-string v0, "com.instagram.quicksnap.data.tasks.QuickSnapAppStartPrefetchBinding"

    return-object v0

    :pswitch_73
    const-string v0, "com.instagram.rtc.analytics.init.UploadProductConnectFunnelStartupTaskBinder"

    return-object v0

    :pswitch_74
    const-string v0, "com.instagram.rtc.rsys.job.IgLogPersistenceStartupTaskBinder"

    return-object v0

    :pswitch_75
    const-string v0, "com.instagram.security.attestation.keystore.scheduler.KeyAttestationPeriodicCancelStartupTaskBinder"

    return-object v0

    :pswitch_76
    const-string v0, "com.instagram.security.attestation.keystore.scheduler.KeyAttestationSchedulerStartupTaskBinder"

    return-object v0

    :pswitch_77
    const-string v0, "com.instagram.security.attestation.playintegrity.scheduler.PlayIntegrityAttestationPeriodicCancelStartupTaskBinder"

    return-object v0

    :pswitch_78
    const-string v0, "com.instagram.security.attestation.playintegrity.scheduler.PlayIntegrityAttestationPeriodicStartupTaskBinder"

    return-object v0

    :pswitch_79
    const-string v0, "com.instagram.service.tigon.mobileprober.IGMobileProberStartupTaskBinder"

    return-object v0

    :pswitch_7a
    const-string v0, "com.instagram.sup.startup.SUPAppStartupTaskBinder"

    return-object v0

    :pswitch_7b
    const-string v0, "com.instagram.stickersearch.api.ODRAvatarStickerRepositoryStartupTaskBinder"

    return-object v0

    :pswitch_7c
    const-string v0, "com.instagram.storage.initializer.IGDeviceStorageStartupTaskBinder"

    return-object v0

    :pswitch_7d
    const-string v0, "com.instagram.survey.sessionlevel.SessionSurveyStartupTaskBinder"

    return-object v0

    :pswitch_7e
    const-string v0, "com.instagram.traffic.nts.igappinit.IGTrafficNTSNetSeerInitializer"

    return-object v0

    :pswitch_7f
    const-string v0, "com.instagram.traffic.nts.igappinit.IGTrafficNTSStartupTaskBinder"

    return-object v0

    :pswitch_80
    const-string v0, "com.instagram.ui.widget.profileqrcode.init.QRCodeAppWidgetInitializerTask"

    return-object v0

    :pswitch_81
    const-string v0, "com.instagram.util.startup.rbs.RBSAppStartupTaskBinder"

    return-object v0

    :pswitch_82
    const-string v0, "com.instagram.zero.dogfooding.IgZeroDogfoodingStartupTaskBinder"

    return-object v0

    :pswitch_83
    const-string v0, "com.meta.metaai.instagram.consentnux.appjob.InstagramMetaAIConsentSyncOneShotTask"

    return-object v0

    :pswitch_84
    const-string v0, "X.Z3y"

    return-object v0

    :pswitch_85
    const-string v0, "X.Z4M"

    return-object v0

    :pswitch_86
    const-string v0, "X.Z5l"

    return-object v0

    :pswitch_87
    const-string v0, "X.Z6L"

    return-object v0

    :pswitch_88
    const-string v0, "X.Z6l"

    return-object v0

    :pswitch_89
    const-string v0, "X.Z7L"

    return-object v0

    :pswitch_8a
    const-string v0, "X.Z7i"

    return-object v0

    :pswitch_8b
    const-string v0, "X.Z7l"

    return-object v0

    :pswitch_8c
    const-string v0, "X.ZFU"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
    .end packed-switch
.end method
