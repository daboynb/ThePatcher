.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const/16 v0, 0x22

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "libbreakpad.so"

    const-string v6, "libliger.so"

    const-string v7, "libcoldstart.so"

    const-string v8, "libdexload.so"

    const-string v9, "libreliabilitymerged.so"

    const-string v10, "libsigquit.so"

    const-string v11, "libappstatelogger2.so"

    const-string v12, "libnative_allocation_hooks_installer_jni.so"

    const-string v13, "libforker.so"

    const-string v14, "libgrimsey.so"

    const-string v15, "libfb_mboost.so"

    const-string v16, "libplthooks.so"

    const-string v17, "libfbandroid_native_cppdistract_cppdistract.so"

    const-string v18, "libbreakpad_extra.so"

    const-string v19, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    const-string v20, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    const-string v21, "libdistractutil.so"

    const-string v22, "libchipsetmerged.so"

    const-string v23, "libvmasaver.so"

    const-string v24, "libdalvikdistract.so"

    const-string v25, "libfbandroid_native_museum_museum.so"

    const-string v26, "libglog.so"

    const-string v27, "libpando-core.so"

    const-string v28, "libpando-engine.so"

    const-string v29, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    const-string v30, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    const-string v31, "libfmt.so"

    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v43, "libthird-party_boost_boost_contextAndroid.so"

    const-string v33, "libthird-party_boost_boostAndroid.so"

    move-object/from16 v44, v33

    const-string v45, "liblinkerutils.so"

    const-string v47, "libmem_alloc_marker.so"

    const-string v48, "libfbunwindstack.so"

    const-string v49, "liblive-query-jni.so"

    const-string v51, "libaospbugfixmerged.so"

    move-object/from16 v32, v43

    move-object/from16 v34, v45

    move-object/from16 v35, v47

    move-object/from16 v36, v48

    move-object/from16 v37, v49

    move-object/from16 v38, v51

    filled-new-array/range {v32 .. v38}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, Lcom/facebook/superpack/SuperpackUnloader;->A02:Ljava/util/Set;

    const/16 v2, 0x23

    new-array v2, v2, [Ljava/lang/String;

    const-string v40, "libpreconnector.so"

    const-string v55, "libtigonnativeauthedservice.so"

    const-string v56, "libimagepipeline.so"

    const-string v57, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    const-string v58, "libard-upload.so"

    move-object/from16 v32, v17

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v19

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v29

    move-object/from16 v39, v11

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-object/from16 v46, v16

    move-object/from16 v50, v7

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v15

    filled-new-array/range {v32 .. v58}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v13, "libIGL.so"

    const-string v14, "libimagesmerged.so"

    const-string v15, "libthreadutils-jni.so"

    const-string v16, "libclasstracing.so"

    const-string v17, "libunwindstack_stream.so"

    const-string v19, "libfbnightwatch.so"

    const-string v20, "libreliablemediamonitor.so"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v4, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
