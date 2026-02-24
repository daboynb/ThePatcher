.class public abstract LX/Mwl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x294

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Horizon.HSR.Worlds"

    const/4 v1, 0x0

    const-string/jumbo v4, "com.cfsample.coffeeshop"

    const-string/jumbo v5, "com.digitalliteracy.app"

    const-string/jumbo v6, "com.discoverapp"

    const-string/jumbo v7, "com.dsi.ant.server"

    const-string/jumbo v8, "com.example.accountkitsample"

    const-string/jumbo v9, "com.facebook.Origami"

    const-string/jumbo v10, "com.facebook.adsmanager"

    const-string/jumbo v11, "com.facebook.aidemos"

    const-string/jumbo v12, "com.facebook.aloha"

    const-string/jumbo v13, "com.facebook.aloha.app.asyncmessage"

    const-string/jumbo v14, "com.facebook.aloha.app.audiodebug"

    const-string/jumbo v15, "com.facebook.aloha.app.bdggallery"

    const-string/jumbo v16, "com.facebook.aloha.app.bishop.keyboard"

    const-string/jumbo v17, "com.facebook.aloha.app.bluetoothreceiver"

    const-string/jumbo v18, "com.facebook.aloha.app.butler"

    const-string/jumbo v19, "com.facebook.aloha.app.calendar"

    const-string/jumbo v20, "com.facebook.aloha.app.cameraeditor"

    const-string/jumbo v21, "com.facebook.aloha.app.cameraroll"

    const-string/jumbo v22, "com.facebook.aloha.app.communities"

    const-string/jumbo v23, "com.facebook.aloha.app.companionservice"

    const-string/jumbo v24, "com.facebook.aloha.app.contentreader"

    const-string/jumbo v25, "com.facebook.aloha.app.dialservice"

    const-string/jumbo v26, "com.facebook.aloha.app.experiencesample"

    const-string/jumbo v27, "com.facebook.aloha.app.fbtv"

    const-string/jumbo v28, "com.facebook.aloha.app.fbtv4portal"

    const-string/jumbo v29, "com.facebook.aloha.app.horizon"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.aloha.app.instagram"

    const-string/jumbo v4, "com.facebook.aloha.app.kokua"

    const-string/jumbo v5, "com.facebook.aloha.app.live"

    const-string/jumbo v6, "com.facebook.aloha.app.messenger"

    const-string/jumbo v7, "com.facebook.aloha.app.monitorwarden"

    const-string/jumbo v8, "com.facebook.aloha.app.ntidemo"

    const-string/jumbo v9, "com.facebook.aloha.app.onboarding"

    const-string/jumbo v10, "com.facebook.aloha.app.papaya"

    const-string/jumbo v11, "com.facebook.aloha.app.pdsgallery"

    const-string/jumbo v12, "com.facebook.aloha.app.photobooth"

    const-string/jumbo v13, "com.facebook.aloha.app.portalboilerroomtestapp2"

    const-string/jumbo v14, "com.facebook.aloha.app.portalcatalysisdevapp"

    const-string/jumbo v15, "com.facebook.aloha.app.portalcatalysistestapp"

    const-string/jumbo v16, "com.facebook.aloha.app.portalfeed"

    const-string/jumbo v17, "com.facebook.aloha.app.pxd"

    const-string/jumbo v18, "com.facebook.aloha.app.rcbootflow"

    const-string/jumbo v19, "com.facebook.aloha.app.referralhome"

    const-string/jumbo v20, "com.facebook.aloha.app.remotecontrol"

    const-string/jumbo v21, "com.facebook.aloha.app.ripleycontacts"

    const-string/jumbo v22, "com.facebook.aloha.app.shifts"

    const-string/jumbo v23, "com.facebook.aloha.app.sip"

    const-string/jumbo v24, "com.facebook.aloha.app.stories"

    const-string/jumbo v25, "com.facebook.aloha.app.storytime"

    const-string/jumbo v26, "com.facebook.aloha.app.threephome"

    const-string/jumbo v27, "com.facebook.aloha.app.ttsservice"

    const-string/jumbo v28, "com.facebook.aloha.app.voiceenrollment"

    const-string/jumbo v29, "com.facebook.aloha.app.whatsapp"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.aloha.app.workplacelive"

    const-string/jumbo v4, "com.facebook.aloha.app.workrooms"

    const-string/jumbo v5, "com.facebook.aloha.app.workrooms_dogfooding"

    const-string/jumbo v6, "com.facebook.aloha.appmanagerprefs"

    const-string/jumbo v7, "com.facebook.aloha.assistantmodels"

    const-string/jumbo v8, "com.facebook.aloha.calendar"

    const-string/jumbo v9, "com.facebook.aloha.googlesync"

    const-string/jumbo v10, "com.facebook.aloha.home.touch"

    const-string/jumbo v11, "com.facebook.aloha.household"

    const-string/jumbo v12, "com.facebook.aloha.location"

    const-string/jumbo v13, "com.facebook.aloha.miyagi"

    const-string/jumbo v14, "com.facebook.aloha.mobileconfig"

    const-string/jumbo v15, "com.facebook.aloha.munafa"

    const-string/jumbo v16, "com.facebook.aloha.o365sync"

    const-string/jumbo v17, "com.facebook.aloha.portalboilerroomtestapp"

    const-string/jumbo v18, "com.facebook.aloha.push"

    const-string/jumbo v19, "com.facebook.aloha.reminder"

    const-string/jumbo v20, "com.facebook.aloha.sample.mobileconfigtest"

    const-string/jumbo v21, "com.facebook.aloha.sample.portalapprollbacktestapp"

    const-string/jumbo v22, "com.facebook.aloha.sample.portalboilerroomtestapp"

    const-string/jumbo v23, "com.facebook.aloha.sample.sdksamples"

    const-string/jumbo v24, "com.facebook.aloha.sample.skeleton.java.di"

    const-string/jumbo v25, "com.facebook.aloha.sample.skeleton.java.nodi"

    const-string/jumbo v26, "com.facebook.aloha.sample.skeleton.java.vanilla"

    const-string/jumbo v27, "com.facebook.aloha.sample.skeleton.kotlin.di"

    const-string/jumbo v28, "com.facebook.aloha.sample.skeleton.kotlin.nodi"

    const-string/jumbo v29, "com.facebook.aloha.sample.skeleton.kotlin.vanilla"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.aloha.spotifystandalone"

    const-string/jumbo v4, "com.facebook.aloha.system.alexammsdkproxy"

    const-string/jumbo v5, "com.facebook.aloha.system.camerafeedback"

    const-string/jumbo v6, "com.facebook.aloha.system.device"

    const-string/jumbo v7, "com.facebook.aloha.system.nativelibs"

    const-string/jumbo v8, "com.facebook.aloha.system.rcbootflow"

    const-string/jumbo v9, "com.facebook.aloha.system.ripleyhome"

    const-string/jumbo v10, "com.facebook.aloha.system.services"

    const-string/jumbo v11, "com.facebook.aloha.system.voiceactions"

    const-string/jumbo v12, "com.facebook.aloha.system.work"

    const-string/jumbo v13, "com.facebook.aloha.websafety"

    const-string/jumbo v14, "com.facebook.alohaappmanager"

    const-string/jumbo v15, "com.facebook.alohaappmanagerprefs"

    const-string/jumbo v16, "com.facebook.alohaapps.abilitycenter"

    const-string/jumbo v17, "com.facebook.alohaapps.abilitydebugger"

    const-string/jumbo v18, "com.facebook.alohaapps.abilityhost"

    const-string/jumbo v19, "com.facebook.alohaapps.alarms"

    const-string/jumbo v20, "com.facebook.alohaapps.bugreporter"

    const-string/jumbo v21, "com.facebook.alohaapps.contacts"

    const-string/jumbo v22, "com.facebook.alohaapps.controlcenter"

    const-string/jumbo v23, "com.facebook.alohaapps.devicesetup"

    const-string/jumbo v24, "com.facebook.alohaapps.dogfooding"

    const-string/jumbo v25, "com.facebook.alohaapps.launcher"

    const-string/jumbo v26, "com.facebook.alohaapps.notificationcenter"

    const-string/jumbo v27, "com.facebook.alohaapps.personaluser"

    const-string/jumbo v28, "com.facebook.alohaapps.recovery"

    const-string/jumbo v29, "com.facebook.alohaapps.retail"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.alohaapps.settings"

    const-string/jumbo v4, "com.facebook.alohaapps.superframe"

    const-string/jumbo v5, "com.facebook.alohaapps.tutorial"

    const-string/jumbo v6, "com.facebook.alohaapps.voice"

    const-string/jumbo v7, "com.facebook.alohainstaller"

    const-string/jumbo v8, "com.facebook.alohasdk.pushnotification"

    const-string/jumbo v9, "com.facebook.alohaservices.abilities.about"

    const-string/jumbo v10, "com.facebook.alohaservices.abilities.albums"

    const-string/jumbo v11, "com.facebook.alohaservices.abilities.fbnews"

    const-string/jumbo v12, "com.facebook.alohaservices.abilities.iheart"

    const-string/jumbo v13, "com.facebook.alohaservices.abilities.javascript"

    const-string/jumbo v14, "com.facebook.alohaservices.abilities.pages"

    const-string/jumbo v15, "com.facebook.alohaservices.abilities.pandora"

    const-string/jumbo v16, "com.facebook.alohaservices.abilities.radio"

    const-string/jumbo v17, "com.facebook.alohaservices.abilities.spotify"

    const-string/jumbo v18, "com.facebook.alohaservices.abilitymanager"

    const-string/jumbo v19, "com.facebook.alohaservices.alohausers"

    const-string/jumbo v20, "com.facebook.alohaservices.deviceadmin"

    const-string/jumbo v21, "com.facebook.alohaservices.globalstates"

    const-string/jumbo v22, "com.facebook.alohaservices.hotword"

    const-string/jumbo v23, "com.facebook.alohaservices.keyboard"

    const-string/jumbo v24, "com.facebook.alohaservices.keyguard"

    const-string/jumbo v25, "com.facebook.alohaservices.player"

    const-string/jumbo v26, "com.facebook.alohaservices.player2"

    const-string/jumbo v27, "com.facebook.alohaservices.presence"

    const-string/jumbo v28, "com.facebook.alohaworkvc"

    const-string/jumbo v29, "com.facebook.apex"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.appmanager"

    const-string/jumbo v4, "com.facebook.appmanager.redirect"

    const-string/jumbo v5, "com.facebook.ariane"

    const-string/jumbo v6, "com.facebook.ariane_external"

    const-string/jumbo v7, "com.facebook.arstudio.player"

    const-string/jumbo v8, "com.facebook.assistantplayground"

    const-string/jumbo v9, "com.facebook.biddingkitsample"

    const-string/jumbo v10, "com.facebook.bishop"

    const-string/jumbo v11, "com.facebook.creatorstudio"

    const-string/jumbo v12, "com.facebook.deviceinfo"

    const-string/jumbo v13, "com.facebook.deviceinfo.redirect"

    const-string/jumbo v14, "com.facebook.deviceowner"

    const-string/jumbo v15, "com.facebook.faceclusteringdemo"

    const-string/jumbo v16, "com.facebook.fig.app.uitestbed"

    const-string/jumbo v17, "com.facebook.gaming"

    const-string/jumbo v18, "com.facebook.hackbook.internal.current"

    const-string/jumbo v19, "com.facebook.horizon"

    const-string/jumbo v20, "com.facebook.ides"

    const-string/jumbo v21, "com.facebook.idverify.sample"

    const-string/jumbo v22, "com.facebook.iorg.carrier.toolkit"

    const-string/jumbo v23, "com.facebook.katana"

    const-string/jumbo v24, "com.facebook.keyframes.app"

    const-string/jumbo v25, "com.facebook.lite"

    const-string/jumbo v26, "com.facebook.liteqa"

    const-string/jumbo v27, "com.facebook.livemaps.lens"

    const-string/jumbo v28, "com.facebook.lmwayfinder"

    const-string/jumbo v29, "com.facebook.mdmpolicyapp"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.mediastreaming.sample.livestreaming"

    const-string/jumbo v4, "com.facebook.mobilehome"

    const-string/jumbo v5, "com.facebook.ocean.app.xrplayground.android"

    const-string/jumbo v6, "com.facebook.onecamera.yuvrecorder"

    const-string/jumbo v7, "com.facebook.orca"

    const-string/jumbo v8, "com.facebook.origami.wearables"

    const-string/jumbo v9, "com.facebook.pages.app"

    const-string/jumbo v10, "com.facebook.playground.apps.appinitplayground"

    const-string/jumbo v11, "com.facebook.playground.apps.barebonesplayground"

    const-string/jumbo v12, "com.facebook.playground.apps.fb4aplayground"

    const-string/jumbo v13, "com.facebook.playground.apps.fdsplayground"

    const-string/jumbo v14, "com.facebook.playground.apps.workdsplayground"

    const-string/jumbo v15, "com.facebook.portal.aiservice"

    const-string/jumbo v16, "com.facebook.portal.sdk"

    const-string/jumbo v17, "com.facebook.portal.thirdpartysdk"

    const-string/jumbo v18, "com.facebook.portal.webview"

    const-string/jumbo v19, "com.facebook.pwc.app"

    const-string/jumbo v20, "com.facebook.react.uiapp"

    const-string/jumbo v21, "com.facebook.red"

    const-string/jumbo v22, "com.facebook.samples.adbiddingsample"

    const-string/jumbo v23, "com.facebook.samples.arcas.helloar"

    const-string/jumbo v24, "com.facebook.samples.ariane"

    const-string/jumbo v25, "com.facebook.samples.assistantplayground"

    const-string/jumbo v26, "com.facebook.samples.compphoto"

    const-string/jumbo v27, "com.facebook.samples.cvatapp"

    const-string/jumbo v28, "com.facebook.samples.hackvertising"

    const-string/jumbo v29, "com.facebook.samples.indoordatarecorder.app"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.samples.litetestapp"

    const-string/jumbo v4, "com.facebook.samples.memes"

    const-string/jumbo v5, "com.facebook.samples.releasex_e2e_test_app"

    const-string/jumbo v6, "com.facebook.samples.releng"

    const-string/jumbo v7, "com.facebook.samples.releng.bundle.test_rsa_key_md5"

    const-string/jumbo v8, "com.facebook.samples.releng.bundle.test_rsa_key_one"

    const-string/jumbo v9, "com.facebook.samples.releng.bundle.test_rsa_key_sha"

    const-string/jumbo v10, "com.facebook.samples.releng.bundle.test_rsa_key_two"

    const-string/jumbo v11, "com.facebook.samples.releng_conveyor_android_app"

    const-string/jumbo v12, "com.facebook.samples.releng_example_android_app"

    const-string/jumbo v13, "com.facebook.samples.sampleadsapp"

    const-string/jumbo v14, "com.facebook.samples.topnews"

    const-string/jumbo v15, "com.facebook.samples.videouploadtest"

    const-string/jumbo v16, "com.facebook.samples.voiceplatform"

    const-string/jumbo v17, "com.facebook.samples.voltron"

    const-string/jumbo v18, "com.facebook.samples.workassistant"

    const-string/jumbo v19, "com.facebook.services"

    const-string/jumbo v20, "com.facebook.sparklabs"

    const-string/jumbo v21, "com.facebook.sparklabs.inhouse"

    const-string/jumbo v22, "com.facebook.spatial_persistence_service"

    const-string/jumbo v23, "com.facebook.stella"

    const-string/jumbo v24, "com.facebook.study"

    const-string/jumbo v25, "com.facebook.system"

    const-string/jumbo v26, "com.facebook.talk"

    const-string/jumbo v27, "com.facebook.together.together.release_nightly"

    const-string/jumbo v28, "com.facebook.together.together.stable"

    const-string/jumbo v29, "com.facebook.tools.trimark"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.tv"

    const-string/jumbo v4, "com.facebook.vibes"

    const-string/jumbo v5, "com.facebook.viewpoints"

    const-string/jumbo v6, "com.facebook.vscamera.app"

    const-string/jumbo v7, "com.facebook.wearable.alldaywear"

    const-string/jumbo v8, "com.facebook.wearable.apps.activities"

    const-string/jumbo v9, "com.facebook.wearable.apps.activity_watchface"

    const-string/jumbo v10, "com.facebook.wearable.apps.aihistory"

    const-string/jumbo v11, "com.facebook.wearable.apps.assistant"

    const-string/jumbo v12, "com.facebook.wearable.apps.avatar"

    const-string/jumbo v13, "com.facebook.wearable.apps.breathe"

    const-string/jumbo v14, "com.facebook.wearable.apps.calendar"

    const-string/jumbo v15, "com.facebook.wearable.apps.camera"

    const-string/jumbo v16, "com.facebook.wearable.apps.camera2"

    const-string/jumbo v17, "com.facebook.wearable.apps.carousel_watchface"

    const-string/jumbo v18, "com.facebook.wearable.apps.challenge"

    const-string/jumbo v19, "com.facebook.wearable.apps.clock"

    const-string/jumbo v20, "com.facebook.wearable.apps.constellationplayground"

    const-string/jumbo v21, "com.facebook.wearable.apps.devicediagnostic"

    const-string/jumbo v22, "com.facebook.wearable.apps.devoptions"

    const-string/jumbo v23, "com.facebook.wearable.apps.digest_watchface"

    const-string/jumbo v24, "com.facebook.wearable.apps.eq"

    const-string/jumbo v25, "com.facebook.wearable.apps.feather"

    const-string/jumbo v26, "com.facebook.wearable.apps.fuel"

    const-string/jumbo v27, "com.facebook.wearable.apps.gallery"

    const-string/jumbo v28, "com.facebook.wearable.apps.genai_watchface"

    const-string/jumbo v29, "com.facebook.wearable.apps.health_dogfooder"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.wearable.apps.heart"

    const-string/jumbo v4, "com.facebook.wearable.apps.ig_stories_watchface"

    const-string/jumbo v5, "com.facebook.wearable.apps.igdirect"

    const-string/jumbo v6, "com.facebook.wearable.apps.igdirectrtc"

    const-string/jumbo v7, "com.facebook.wearable.apps.journal"

    const-string/jumbo v8, "com.facebook.wearable.apps.lego"

    const-string/jumbo v9, "com.facebook.wearable.apps.libremove"

    const-string/jumbo v10, "com.facebook.wearable.apps.mediacontroller"

    const-string/jumbo v11, "com.facebook.wearable.apps.mediastore"

    const-string/jumbo v12, "com.facebook.wearable.apps.merlin"

    const-string/jumbo v13, "com.facebook.wearable.apps.messages"

    const-string/jumbo v14, "com.facebook.wearable.apps.mirror"

    const-string/jumbo v15, "com.facebook.wearable.apps.mockapplarge"

    const-string/jumbo v16, "com.facebook.wearable.apps.mockappmedium"

    const-string/jumbo v17, "com.facebook.wearable.apps.mockappsmall"

    const-string/jumbo v18, "com.facebook.wearable.apps.mwear"

    const-string/jumbo v19, "com.facebook.wearable.apps.mwearrtc"

    const-string/jumbo v20, "com.facebook.wearable.apps.navigation"

    const-string/jumbo v21, "com.facebook.wearable.apps.odyssey_watchface"

    const-string/jumbo v22, "com.facebook.wearable.apps.peoplepicker"

    const-string/jumbo v23, "com.facebook.wearable.apps.personalsafety"

    const-string/jumbo v24, "com.facebook.wearable.apps.phone"

    const-string/jumbo v25, "com.facebook.wearable.apps.player"

    const-string/jumbo v26, "com.facebook.wearable.apps.reminder"

    const-string/jumbo v27, "com.facebook.wearable.apps.retaildemo"

    const-string/jumbo v28, "com.facebook.wearable.apps.sleep"

    const-string/jumbo v29, "com.facebook.wearable.apps.sports"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.wearable.apps.stories"

    const-string/jumbo v4, "com.facebook.wearable.apps.style_watchface"

    const-string/jumbo v5, "com.facebook.wearable.apps.talkback"

    const-string/jumbo v6, "com.facebook.wearable.apps.thread"

    const-string/jumbo v7, "com.facebook.wearable.apps.turntable_watchface"

    const-string/jumbo v8, "com.facebook.wearable.apps.voicenotes"

    const-string/jumbo v9, "com.facebook.wearable.apps.wallet"

    const-string/jumbo v10, "com.facebook.wearable.apps.weather"

    const-string/jumbo v11, "com.facebook.wearable.apps.whatsapp"

    const-string/jumbo v12, "com.facebook.wearable.apps.wirelessdebug"

    const-string/jumbo v13, "com.facebook.wearable.apps.workout"

    const-string/jumbo v14, "com.facebook.wearable.common.crashreporter"

    const-string/jumbo v15, "com.facebook.wearable.gatekeeper"

    const-string/jumbo v16, "com.facebook.wearable.lab"

    const-string/jumbo v17, "com.facebook.wearable.sample.breathstreak"

    const-string/jumbo v18, "com.facebook.wearable.sample.flan"

    const-string/jumbo v19, "com.facebook.wearable.sample.gesturecollector"

    const-string/jumbo v20, "com.facebook.wearable.sample.locationtesttool"

    const-string/jumbo v21, "com.facebook.wearable.sample.magnolia_inference"

    const-string/jumbo v22, "com.facebook.wearable.sample.maps"

    const-string/jumbo v23, "com.facebook.wearable.sample.milandaserver"

    const-string/jumbo v24, "com.facebook.wearable.sample.mlclient"

    const-string/jumbo v25, "com.facebook.wearable.sample.notificationplayground"

    const-string/jumbo v26, "com.facebook.wearable.sample.pioffloadplayground"

    const-string/jumbo v27, "com.facebook.wearable.sample.quickmmai"

    const-string/jumbo v28, "com.facebook.wearable.sample.sensorlogger"

    const-string/jumbo v29, "com.facebook.wearable.sample.tester"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.wearable.sample.wearable_releases_test_app_one"

    const-string/jumbo v4, "com.facebook.wearable.sample.wearable_releases_test_app_two"

    const-string/jumbo v5, "com.facebook.wearable.system.accounts"

    const-string/jumbo v6, "com.facebook.wearable.system.achievements"

    const-string/jumbo v7, "com.facebook.wearable.system.analytics"

    const-string/jumbo v8, "com.facebook.wearable.system.aod_service"

    const-string/jumbo v9, "com.facebook.wearable.system.appmanager"

    const-string/jumbo v10, "com.facebook.wearable.system.appmanagerprefs"

    const-string/jumbo v11, "com.facebook.wearable.system.appstore"

    const-string/jumbo v12, "com.facebook.wearable.system.assistantservice"

    const-string/jumbo v13, "com.facebook.wearable.system.autosharing"

    const-string/jumbo v14, "com.facebook.wearable.system.backup"

    const-string/jumbo v15, "com.facebook.wearable.system.bugreport"

    const-string/jumbo v16, "com.facebook.wearable.system.cameraservicebridge"

    const-string/jumbo v17, "com.facebook.wearable.system.carrier_config"

    const-string/jumbo v18, "com.facebook.wearable.system.configuration"

    const-string/jumbo v19, "com.facebook.wearable.system.connectivity"

    const-string/jumbo v20, "com.facebook.wearable.system.crashreporter"

    const-string/jumbo v21, "com.facebook.wearable.system.data"

    const-string/jumbo v22, "com.facebook.wearable.system.devicehealth"

    const-string/jumbo v23, "com.facebook.wearable.system.deviceinfo"

    const-string/jumbo v24, "com.facebook.wearable.system.devicestatereporter"

    const-string/jumbo v25, "com.facebook.wearable.system.healthservices"

    const-string/jumbo v26, "com.facebook.wearable.system.installer"

    const-string/jumbo v27, "com.facebook.wearable.system.keyboard"

    const-string/jumbo v28, "com.facebook.wearable.system.launcher"

    const-string/jumbo v29, "com.facebook.wearable.system.location.providers.network"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.wearable.system.location.proxy"

    const-string/jumbo v4, "com.facebook.wearable.system.location.service"

    const-string/jumbo v5, "com.facebook.wearable.system.locationsharing"

    const-string/jumbo v6, "com.facebook.wearable.system.lockscreen"

    const-string/jumbo v7, "com.facebook.wearable.system.maps"

    const-string/jumbo v8, "com.facebook.wearable.system.mcutransfer"

    const-string/jumbo v9, "com.facebook.wearable.system.mfi"

    const-string/jumbo v10, "com.facebook.wearable.system.mlservice"

    const-string/jumbo v11, "com.facebook.wearable.system.networkproxy"

    const-string/jumbo v12, "com.facebook.wearable.system.notification"

    const-string/jumbo v13, "com.facebook.wearable.system.onboarding"

    const-string/jumbo v14, "com.facebook.wearable.system.performance_manager.app"

    const-string/jumbo v15, "com.facebook.wearable.system.pioffload"

    const-string/jumbo v16, "com.facebook.wearable.system.selfcare"

    const-string/jumbo v17, "com.facebook.wearable.system.selfcare_debug"

    const-string/jumbo v18, "com.facebook.wearable.system.setting_service"

    const-string/jumbo v19, "com.facebook.wearable.system.settings"

    const-string/jumbo v20, "com.facebook.wearable.system.sleep_service"

    const-string/jumbo v21, "com.facebook.wearable.system.smartreplyservice"

    const-string/jumbo v22, "com.facebook.wearable.system.sound_and_haptics_manager"

    const-string/jumbo v23, "com.facebook.wearable.system.soundandhapticsmanager"

    const-string/jumbo v24, "com.facebook.wearable.system.spatialtutorial"

    const-string/jumbo v25, "com.facebook.wearable.system.speechaudiobridgeservice"

    const-string/jumbo v26, "com.facebook.wearable.system.speechservice"

    const-string/jumbo v27, "com.facebook.wearable.system.ssacoordinatorbridge"

    const-string/jumbo v28, "com.facebook.wearable.system.staticcontent"

    const-string/jumbo v29, "com.facebook.wearable.system.statscollector"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.facebook.wearable.system.stickers"

    const-string/jumbo v4, "com.facebook.wearable.system.systemserverproxy"

    const-string/jumbo v5, "com.facebook.wearable.system.sysui"

    const-string/jumbo v6, "com.facebook.wearable.system.telecom"

    const-string/jumbo v7, "com.facebook.wearable.system.unifiedtelemetry"

    const-string/jumbo v8, "com.facebook.wearable.system.updater"

    const-string/jumbo v9, "com.facebook.wearable.system.watchface"

    const-string/jumbo v10, "com.facebook.wearable.system.wifi"

    const-string/jumbo v11, "com.facebook.wearable.system.wifi_metrics_upload"

    const-string/jumbo v12, "com.facebook.wearable.system.wifibtmetricsupload"

    const-string/jumbo v13, "com.facebook.wearable.system.wirelessservices"

    const-string/jumbo v14, "com.facebook.wearable.system.wse"

    const-string/jumbo v15, "com.facebook.wearable.system.zaxis"

    const-string/jumbo v16, "com.facebook.wearable.wirelessinsight"

    const-string/jumbo v17, "com.facebook.wearable.wirelessinsight.app"

    const-string/jumbo v18, "com.facebook.wearable.zenservice"

    const-string/jumbo v19, "com.facebook.work"

    const-string/jumbo v20, "com.facebook.workchat"

    const-string/jumbo v21, "com.facebook.workrooms"

    const-string/jumbo v22, "com.facebook.workrooms.dev"

    const-string/jumbo v23, "com.facebook.workrooms.stable"

    const-string/jumbo v24, "com.facebook.workrooms.staging"

    const-string/jumbo v25, "com.facebook.wse"

    const-string/jumbo v26, "com.freebasics"

    const-string/jumbo v27, "com.gieseckedevrient.lpa.gsma.v22"

    const-string/jumbo v28, "com.google.android.exoplayer2.demo"

    const-string/jumbo v29, "com.hsrmobile"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.instagram.airwave"

    const-string/jumbo v4, "com.instagram.android"

    const-string/jumbo v5, "com.instagram.barcelona"

    const-string/jumbo v6, "com.instagram.basel"

    const-string/jumbo v7, "com.instagram.boomerang"

    const-string/jumbo v8, "com.instagram.lite"

    const-string/jumbo v9, "com.instagram.moonshot"

    const-string/jumbo v10, "com.instagram.prime"

    const-string/jumbo v11, "com.instagram.sample.videouploadtest"

    const-string/jumbo v12, "com.mapillary.app"

    const-string/jumbo v13, "com.meta.AccountsCenter.pwa"

    const-string/jumbo v14, "com.meta.HyperscapeHmdCapture"

    const-string/jumbo v15, "com.meta.ar.arcellularexperience"

    const-string/jumbo v16, "com.meta.ar.helix"

    const-string/jumbo v17, "com.meta.ar.helixserver"

    const-string/jumbo v18, "com.meta.ar.msysservice"

    const-string/jumbo v19, "com.meta.ar.xrdriver"

    const-string/jumbo v20, "com.meta.attribution"

    const-string/jumbo v21, "com.meta.automation.pauldron.vr"

    const-string/jumbo v22, "com.meta.conductor.coca"

    const-string/jumbo v23, "com.meta.credentialsmanager"

    const-string/jumbo v24, "com.meta.federatedcomputing.oculus"

    const-string/jumbo v25, "com.meta.greenhouse"

    const-string/jumbo v26, "com.meta.handseducationmodule"

    const-string/jumbo v27, "com.meta.horizon.simulator.swm"

    const-string/jumbo v28, "com.meta.horizon.standalone.demo"

    const-string/jumbo v29, "com.meta.horizon.standalone.dev"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17a

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.meta.hpiassets"

    const-string/jumbo v4, "com.meta.hubble"

    const-string/jumbo v5, "com.meta.imeiqrreader"

    const-string/jumbo v6, "com.meta.metasdksample"

    const-string/jumbo v7, "com.meta.oatmeal.metaconfig"

    const-string/jumbo v8, "com.meta.pclink.arkio"

    const-string/jumbo v9, "com.meta.pclink.gravitysketch"

    const-string/jumbo v10, "com.meta.pclink.quill"

    const-string/jumbo v11, "com.meta.pclink.quill_proto_quest2"

    const-string/jumbo v12, "com.meta.pclink.quill_proto_quest3"

    const-string/jumbo v13, "com.meta.pclink.quill_proto_questpro"

    const-string/jumbo v14, "com.meta.pclink.substance3dmodeler"

    const-string/jumbo v15, "com.meta.pclinkservice.server"

    const-string/jumbo v16, "com.meta.portal.sdk.app"

    const-string/jumbo v17, "com.meta.quest_hard_link"

    const-string/jumbo v18, "com.meta.rl.trust.service"

    const-string/jumbo v19, "com.meta.smartglass.app.accounts"

    const-string/jumbo v20, "com.meta.smartglass.app.aiagent"

    const-string/jumbo v21, "com.meta.smartglass.app.aihistory"

    const-string/jumbo v22, "com.meta.smartglass.app.aiplayground"

    const-string/jumbo v23, "com.meta.smartglass.app.appmanager"

    const-string/jumbo v24, "com.meta.smartglass.app.assistant"

    const-string/jumbo v25, "com.meta.smartglass.app.audiodatacollection"

    const-string/jumbo v26, "com.meta.smartglass.app.browser"

    const-string/jumbo v27, "com.meta.smartglass.app.capture"

    const-string/jumbo v28, "com.meta.smartglass.app.commshub"

    const-string/jumbo v29, "com.meta.smartglass.app.connectivitysponge"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x195

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.meta.smartglass.app.constellationplayground"

    const-string/jumbo v4, "com.meta.smartglass.app.contacts"

    const-string/jumbo v5, "com.meta.smartglass.app.displaytest"

    const-string/jumbo v6, "com.meta.smartglass.app.dwa"

    const-string/jumbo v7, "com.meta.smartglass.app.externaldeviceinterface"

    const-string/jumbo v8, "com.meta.smartglass.app.fairdemos"

    const-string/jumbo v9, "com.meta.smartglass.app.fallingwordsgame"

    const-string/jumbo v10, "com.meta.smartglass.app.gallery"

    const-string/jumbo v11, "com.meta.smartglass.app.game2048"

    const-string/jumbo v12, "com.meta.smartglass.app.handwritingprototype"

    const-string/jumbo v13, "com.meta.smartglass.app.hearing"

    const-string/jumbo v14, "com.meta.smartglass.app.hypertrail"

    const-string/jumbo v15, "com.meta.smartglass.app.igdirect"

    const-string/jumbo v16, "com.meta.smartglass.app.igstories"

    const-string/jumbo v17, "com.meta.smartglass.app.instagram"

    const-string/jumbo v18, "com.meta.smartglass.app.jumpergame"

    const-string/jumbo v19, "com.meta.smartglass.app.launcher"

    const-string/jumbo v20, "com.meta.smartglass.app.lego"

    const-string/jumbo v21, "com.meta.smartglass.app.livestream"

    const-string/jumbo v22, "com.meta.smartglass.app.messaging"

    const-string/jumbo v23, "com.meta.smartglass.app.metaai"

    const-string/jumbo v24, "com.meta.smartglass.app.nabu"

    const-string/jumbo v25, "com.meta.smartglass.app.navigation"

    const-string/jumbo v26, "com.meta.smartglass.app.novasample"

    const-string/jumbo v27, "com.meta.smartglass.app.offload"

    const-string/jumbo v28, "com.meta.smartglass.app.oobe"

    const-string/jumbo v29, "com.meta.smartglass.app.phone"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.meta.smartglass.app.retaildemo"

    const-string/jumbo v4, "com.meta.smartglass.app.sample"

    const-string/jumbo v5, "com.meta.smartglass.app.sensorlogger"

    const-string/jumbo v6, "com.meta.smartglass.app.settings"

    const-string/jumbo v7, "com.meta.smartglass.app.smartsuggestions"

    const-string/jumbo v8, "com.meta.smartglass.app.systemui"

    const-string/jumbo v9, "com.meta.smartglass.app.talkback"

    const-string/jumbo v10, "com.meta.smartglass.app.threads"

    const-string/jumbo v11, "com.meta.smartglass.app.tunnelrider"

    const-string/jumbo v12, "com.meta.smartglass.app.utilities"

    const-string/jumbo v13, "com.meta.smartglass.app.voicenotes"

    const-string/jumbo v14, "com.meta.smartglass.app.whatsapp"

    const-string/jumbo v15, "com.meta.smartglass.app.wirelessinsight"

    const-string/jumbo v16, "com.meta.solaris.oatmealauroraperipheral"

    const-string/jumbo v17, "com.meta.spatial.apps.hzos.education"

    const-string/jumbo v18, "com.meta.surfacetypingnux"

    const-string/jumbo v19, "com.meta.testing"

    const-string/jumbo v20, "com.meta.transport"

    const-string/jumbo v21, "com.meta.utilities.app.teleprompter"

    const-string/jumbo v22, "com.meta.vibes"

    const-string/jumbo v23, "com.meta.wearable.app.novasample"

    const-string/jumbo v24, "com.meta.wearable.apps.novasample"

    const-string/jumbo v25, "com.meta.wearable.bloks.playground.smartglass"

    const-string/jumbo v26, "com.meta.wearable.mfgapp"

    const-string/jumbo v27, "com.meta.wirelessinsight"

    const-string/jumbo v28, "com.meta.worlds"

    const-string/jumbo v29, "com.meta.worlds.dev"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1cb

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.meta.worlds.preview"

    const-string/jumbo v4, "com.meta.worlds.stable"

    const-string/jumbo v5, "com.meta.worlds.staging"

    const-string/jumbo v6, "com.meta.wrist.os.power.scenariotracker"

    const-string/jumbo v7, "com.meta.wrist.os.sdk.resources"

    const-string/jumbo v8, "com.mobileer.oboetester"

    const-string/jumbo v9, "com.oculus.HapticsStudio"

    const-string/jumbo v10, "com.oculus.LucidApp"

    const-string/jumbo v11, "com.oculus.accessibility"

    const-string/jumbo v12, "com.oculus.accountscenter"

    const-string/jumbo v13, "com.oculus.appautomation"

    const-string/jumbo v14, "com.oculus.appsafety"

    const-string/jumbo v15, "com.oculus.asrservice"

    const-string/jumbo v16, "com.oculus.assistant"

    const-string/jumbo v17, "com.oculus.authtester"

    const-string/jumbo v18, "com.oculus.avatareditor"

    const-string/jumbo v19, "com.oculus.backuptransportservice"

    const-string/jumbo v20, "com.oculus.bodyapiservice"

    const-string/jumbo v21, "com.oculus.browser"

    const-string/jumbo v22, "com.oculus.bugreporter"

    const-string/jumbo v23, "com.oculus.bugreportservice"

    const-string/jumbo v24, "com.oculus.calibration.inspector"

    const-string/jumbo v25, "com.oculus.captionservice"

    const-string/jumbo v26, "com.oculus.companion.server"

    const-string/jumbo v27, "com.oculus.configuration"

    const-string/jumbo v28, "com.oculus.cvp"

    const-string/jumbo v29, "com.oculus.deviceauthserver"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e6

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.oculus.devicecerttest"

    const-string/jumbo v4, "com.oculus.deviceidentitytest"

    const-string/jumbo v5, "com.oculus.dynamicfpstester"

    const-string/jumbo v6, "com.oculus.explore"

    const-string/jumbo v7, "com.oculus.externalstorage"

    const-string/jumbo v8, "com.oculus.facebook"

    const-string/jumbo v9, "com.oculus.firsttimenux"

    const-string/jumbo v10, "com.oculus.gatekeeperservice"

    const-string/jumbo v11, "com.oculus.guardian"

    const-string/jumbo v12, "com.oculus.guardiansetup"

    const-string/jumbo v13, "com.oculus.guidebook"

    const-string/jumbo v14, "com.oculus.handshotfixservice"

    const-string/jumbo v15, "com.oculus.headsetsfx"

    const-string/jumbo v16, "com.oculus.helpcenter"

    const-string/jumbo v17, "com.oculus.highwindservice"

    const-string/jumbo v18, "com.oculus.horizon"

    const-string/jumbo v19, "com.oculus.horizonmediaplayer"

    const-string/jumbo v20, "com.oculus.hzosgallery"

    const-string/jumbo v21, "com.oculus.identitymanagement.service"

    const-string/jumbo v22, "com.oculus.igvr"

    const-string/jumbo v23, "com.oculus.inputinjectionservice"

    const-string/jumbo v24, "com.oculus.inputmethod.pacific"

    const-string/jumbo v25, "com.oculus.integrity"

    const-string/jumbo v26, "com.oculus.linefrequencyservice"

    const-string/jumbo v27, "com.oculus.location.geocoder"

    const-string/jumbo v28, "com.oculus.magicislandcastingservice"

    const-string/jumbo v29, "com.oculus.metacam"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x201

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.oculus.mfgapp"

    const-string/jumbo v4, "com.oculus.micservice"

    const-string/jumbo v5, "com.oculus.mrds"

    const-string/jumbo v6, "com.oculus.mrservice"

    const-string/jumbo v7, "com.oculus.notification_proxy"

    const-string/jumbo v8, "com.oculus.nux.ota"

    const-string/jumbo v9, "com.oculus.ocms"

    const-string/jumbo v10, "com.oculus.oemconfig"

    const-string/jumbo v11, "com.oculus.os.blescanservice"

    const-string/jumbo v12, "com.oculus.os.chargecontrol"

    const-string/jumbo v13, "com.oculus.os.clearactivity"

    const-string/jumbo v14, "com.oculus.os.cm"

    const-string/jumbo v15, "com.oculus.os.dialoghost"

    const-string/jumbo v16, "com.oculus.os.dialoglauncher"

    const-string/jumbo v17, "com.oculus.os.flashdriverecording"

    const-string/jumbo v18, "com.oculus.os.logcollector"

    const-string/jumbo v19, "com.oculus.os.logviewer"

    const-string/jumbo v20, "com.oculus.os.memoryeater"

    const-string/jumbo v21, "com.oculus.os.music"

    const-string/jumbo v22, "com.oculus.os.nullhome"

    const-string/jumbo v23, "com.oculus.os.qrcodereader"

    const-string/jumbo v24, "com.oculus.os.settings"

    const-string/jumbo v25, "com.oculus.os.voiceenrollment"

    const-string/jumbo v26, "com.oculus.os.vrbrowserlauncher"

    const-string/jumbo v27, "com.oculus.os.vrlockscreen"

    const-string/jumbo v28, "com.oculus.os.vrmtpapp"

    const-string/jumbo v29, "com.oculus.os.vrusb"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.oculus.ovrmonitormetricsservice"

    const-string/jumbo v4, "com.oculus.panelapp.calendar"

    const-string/jumbo v5, "com.oculus.panelapp.devicepairing"

    const-string/jumbo v6, "com.oculus.panelapp.kiosk"

    const-string/jumbo v7, "com.oculus.panelapp.library"

    const-string/jumbo v8, "com.oculus.panelapp.settings"

    const-string/jumbo v9, "com.oculus.panelapps.workauth"

    const-string/jumbo v10, "com.oculus.preloader"

    const-string/jumbo v11, "com.oculus.presence"

    const-string/jumbo v12, "com.oculus.provisioningservice"

    const-string/jumbo v13, "com.oculus.q4b.mdm"

    const-string/jumbo v14, "com.oculus.q4bservice"

    const-string/jumbo v15, "com.oculus.qalabresetservice"

    const-string/jumbo v16, "com.oculus.quickpromotionservice"

    const-string/jumbo v17, "com.oculus.remotedesktop"

    const-string/jumbo v18, "com.oculus.rlcp.synctest"

    const-string/jumbo v19, "com.oculus.samples.locationtesttool"

    const-string/jumbo v20, "com.oculus.sessions"

    const-string/jumbo v21, "com.oculus.shutdown"

    const-string/jumbo v22, "com.oculus.socialplatform"

    const-string/jumbo v23, "com.oculus.statscollector"

    const-string/jumbo v24, "com.oculus.statscollectorn"

    const-string/jumbo v25, "com.oculus.stella.cloudimport.bridge"

    const-string/jumbo v26, "com.oculus.stella.ota"

    const-string/jumbo v27, "com.oculus.stella.wifi"

    const-string/jumbo v28, "com.oculus.store"

    const-string/jumbo v29, "com.oculus.supernatural"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x237

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.oculus.systemactivities"

    const-string/jumbo v4, "com.oculus.systemdriver"

    const-string/jumbo v5, "com.oculus.systemintelligence"

    const-string/jumbo v6, "com.oculus.systemresource"

    const-string/jumbo v7, "com.oculus.systemutilities"

    const-string/jumbo v8, "com.oculus.systemux"

    const-string/jumbo v9, "com.oculus.telemetry"

    const-string/jumbo v10, "com.oculus.thvr"

    const-string/jumbo v11, "com.oculus.tv"

    const-string/jumbo v12, "com.oculus.twilight"

    const-string/jumbo v13, "com.oculus.unifiedtelemetry"

    const-string/jumbo v14, "com.oculus.updater"

    const-string/jumbo v15, "com.oculus.userserver2"

    const-string/jumbo v16, "com.oculus.vralertservice"

    const-string/jumbo v17, "com.oculus.vraudiodatadumpmanager"

    const-string/jumbo v18, "com.oculus.vrcast"

    const-string/jumbo v19, "com.oculus.vrdesktop"

    const-string/jumbo v20, "com.oculus.vrpowermanager"

    const-string/jumbo v21, "com.oculus.vrprivacycheckup"

    const-string/jumbo v22, "com.oculus.vrshell"

    const-string/jumbo v23, "com.oculus.vrshell.desktop"

    const-string/jumbo v24, "com.oculus.websafety"

    const-string/jumbo v25, "com.oculus.wifiindoze"

    const-string/jumbo v26, "com.oculus.xrstreamingclient"

    const-string/jumbo v27, "com.oculus.yadi"

    const-string/jumbo v28, "com.qti.confuridialer"

    const-string/jumbo v29, "com.qti.dpmserviceapp"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x252

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "com.qti.qualcomm.datastatusnotification"

    const-string/jumbo v4, "com.qualm.embms"

    const-string/jumbo v5, "com.qualm.location"

    const-string/jumbo v6, "com.qualm.location.XT"

    const-string/jumbo v7, "com.qualm.qcrilmsgtunnel"

    const-string/jumbo v8, "com.qualm.qti.callfeaturessetting"

    const-string/jumbo v9, "com.qualm.qti.cne"

    const-string/jumbo v10, "com.qualm.qti.contextualmode"

    const-string/jumbo v11, "com.qualm.qti.ims"

    const-string/jumbo v12, "com.qualm.qti.networksetting"

    const-string/jumbo v13, "com.qualm.qti.poweroffalarm"

    const-string/jumbo v14, "com.qualm.qti.qmmi"

    const-string/jumbo v15, "com.qualm.qti.seccamservice"

    const-string/jumbo v16, "com.qualm.qti.settings.ctsintenthandler"

    const-string/jumbo v17, "com.qualm.qti.settings.watchairplanemode"

    const-string/jumbo v18, "com.qualm.qti.settings.watchbluetooth"

    const-string/jumbo v19, "com.qualm.qti.settings.watchdeveloperoptions"

    const-string/jumbo v20, "com.qualm.qti.simsettings"

    const-string/jumbo v21, "com.qualm.qti.telephonyservice"

    const-string/jumbo v22, "com.qualm.timeservice"

    const-string/jumbo v23, "com.qualm.wfd.service"

    const-string/jumbo v24, "com.quicinc.cne.CNEService"

    const-string/jumbo v25, "com.svox.pico"

    const-string/jumbo v26, "com.whatsapp"

    const-string/jumbo v27, "com.whatsapp.example"

    const-string/jumbo v28, "com.whatsapp.w4b"

    const-string/jumbo v29, "horizon.platform.providers"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x26d

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "horizon.platform.service"

    const-string/jumbo v4, "horizon.platform.spatialsim"

    const-string/jumbo v5, "horizonos.supplement.hzplatformclientcore"

    const-string/jumbo v6, "oculus.platform"

    const-string/jumbo v7, "org.chromium.chrome"

    const-string/jumbo v8, "org.codeaurora.bluetooth"

    const-string/jumbo v9, "org.codeaurora.btmultisim"

    const-string/jumbo v10, "org.codeaurora.ims"

    const-string/jumbo v11, "org.codeaurora.snapcam"

    const-string/jumbo v12, "org.khronos.openxr.system_runtime_broker"

    const-string/jumbo v13, "vendor.qti.hardware.cacert.server"

    const-string/jumbo v14, "within.flow.android.flowapp"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x288

    const/16 v0, 0xc

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Mwl;->A01:Ljava/util/Set;

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "com.facebook.groups"

    const-string/jumbo v3, "com.facebook.installshim"

    const-string/jumbo v4, "com.facebook.mappingcompanion"

    const-string/jumbo v5, "com.facebook.mlite"

    const-string/jumbo v6, "com.facebook.mlite_inhouse"

    const-string/jumbo v7, "com.facebook.moments"

    const-string/jumbo v8, "com.facebook.ocean.app.xrplayground.oculus"

    const-string/jumbo v9, "com.facebook.origami"

    const-string/jumbo v10, "com.facebook.rlr.solaris.companion"

    const-string/jumbo v11, "com.facebook.rlr.solaris.shell"

    const-string/jumbo v12, "com.facebook.samples.AdUnitsSample"

    const-string/jumbo v13, "com.facebook.samples.MediationSample"

    const-string/jumbo v14, "com.facebook.samples.NativeAdSample"

    const-string/jumbo v15, "com.facebook.wakizashi"

    const-string/jumbo v16, "com.facebook.workdev"

    const-string/jumbo v17, "com.facebook.x3d.nazare.vr"

    const-string/jumbo v18, "com.facebook.x3d.photoreal.vr"

    const-string/jumbo v19, "com.facebook.x3d.photoreal.vr.dev"

    const-string/jumbo v20, "com.leaplock.flash"

    const-string/jumbo v21, "com.leaplock.moments"

    const-string/jumbo v22, "com.meta.HyperscapeHmdCaptureAutomation"

    const-string/jumbo v23, "com.meta.agios.solaris.aria.ai.companion"

    const-string/jumbo v24, "com.meta.agios.solaris.gesturesandbox"

    const-string/jumbo v25, "com.meta.agios.solaris.hid"

    const-string/jumbo v26, "com.meta.agios.solaris.oatmeal"

    const-string/jumbo v27, "com.meta.agios.solaris.popai.companion"

    const-string/jumbo v28, "com.meta.codecavatar.workspace"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v2, "com.meta.voltrondfmvrtestapp"

    const-string/jumbo v3, "com.meta.xrserendipity"

    const-string/jumbo v4, "com.meta.xrteleporter"

    const-string/jumbo v5, "com.oculus.captis"

    const-string/jumbo v6, "com.oculus.magiccarpetmr"

    const-string/jumbo v7, "com.oculus.rlcontinuoussli"

    const-string/jumbo v8, "com.oculus.vrosassetchunktest"

    const-string/jumbo v9, "com.onavo.spaceship"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x8

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Mwl;->A00:Ljava/util/Set;

    return-void
.end method
