.class public final enum LX/WtS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/WtS;

.field public static final enum A05:LX/WtS;

.field public static final enum A06:LX/WtS;

.field public static final enum A07:LX/WtS;

.field public static final enum A08:LX/WtS;

.field public static final enum A09:LX/WtS;

.field public static final enum A0A:LX/WtS;

.field public static final enum A0B:LX/WtS;

.field public static final enum A0C:LX/WtS;

.field public static final enum A0D:LX/WtS;

.field public static final enum A0E:LX/WtS;

.field public static final enum A0F:LX/WtS;

.field public static final enum A0G:LX/WtS;

.field public static final enum A0H:LX/WtS;

.field public static final enum A0I:LX/WtS;

.field public static final enum A0J:LX/WtS;

.field public static final enum A0K:LX/WtS;

.field public static final enum A0L:LX/WtS;

.field public static final enum A0M:LX/WtS;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v3, -0x1

    const-string v2, "Unknown error"

    const-string v1, "UNKNOWN_ERROR"

    const/4 v4, 0x0

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v4, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0M:LX/WtS;

    const/4 v3, 0x1

    const-string v2, "Linking app package name missing"

    const-string v1, "LINKING_APP_PACKAGE_NAME_MISSING"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0F:LX/WtS;

    const/4 v3, 0x2

    const-string v2, "Manifest ParcelFileDescriptor received from the companion app is invalid"

    const-string v1, "MANIFEST_PFD_INVALID"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0I:LX/WtS;

    const/4 v3, 0x3

    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service"

    const-string v1, "FAILED_TO_BIND_TO_MWA_ACDC_SERVICE"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0B:LX/WtS;

    const/4 v3, 0x4

    const-string v2, "Failed to bind from the 3P app to the companion app\'s ACDC Service due to a SecurityException"

    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0L:LX/WtS;

    const/4 v3, 0x5

    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service"

    const-string v1, "FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0A:LX/WtS;

    const/4 v3, 0x6

    const-string v2, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a SecurityException"

    const-string v1, "SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0K:LX/WtS;

    const/4 v3, 0x7

    const-string v2, "Failed to verify the Manifest"

    const-string v1, "MANIFEST_VERIFICATION_FAILED"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0J:LX/WtS;

    const/16 v3, 0x8

    const-string v2, "Failed to load the Manifest"

    const-string v1, "MANIFEST_LOAD_FAILED"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0H:LX/WtS;

    const/16 v3, 0x9

    const-string v2, "Failed to load apps from the Manifest"

    const-string v1, "MANIFEST_APPS_LOAD_FAILED"

    new-instance v0, LX/WtS;

    invoke-direct {v0, v1, v3, v3, v2}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A0G:LX/WtS;

    const-string v5, "App is already registered, so it will not be registered again"

    const-string v2, "APP_ALREADY_REGISTERED"

    const/16 v1, 0xa

    const/16 v3, 0xb

    new-instance v0, LX/WtS;

    invoke-direct {v0, v2, v1, v3, v5}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A05:LX/WtS;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android SDK level "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is below 29 and is not supported for ACDC"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INCOMPATIBLE_SDK_LEVEL"

    const/16 v2, 0xc

    new-instance v7, LX/WtS;

    invoke-direct {v7, v0, v3, v2, v1}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/WtS;->A0E:LX/WtS;

    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a DeadObjectException"

    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    const/16 v3, 0xd

    new-instance v6, LX/WtS;

    invoke-direct {v6, v0, v2, v3, v1}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/WtS;->A08:LX/WtS;

    const-string v1, "Failed to bind from the companion app to the 2P App\'s ACDC Registration Service due to a generic Exception"

    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE"

    const/16 v2, 0xe

    new-instance v5, LX/WtS;

    invoke-direct {v5, v0, v3, v2, v1}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/WtS;->A0C:LX/WtS;

    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a DeadObjectException"

    const-string v0, "DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    const/16 v8, 0xf

    new-instance v3, LX/WtS;

    invoke-direct {v3, v0, v2, v8, v1}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/WtS;->A09:LX/WtS;

    const-string v1, "Failed to bind from the 3P App to the companion app\'s ACDC Service due to a generic Exception"

    const-string v0, "GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE"

    const/16 v9, 0x10

    new-instance v2, LX/WtS;

    invoke-direct {v2, v0, v8, v9, v1}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/WtS;->A0D:LX/WtS;

    const-string v8, "App package name not found in ACDCApp"

    const-string v0, "APP_PACKAGE_NAME_NOT_FOUND"

    const/16 v10, 0x11

    new-instance v1, LX/WtS;

    invoke-direct {v1, v0, v9, v10, v8}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LX/WtS;->A07:LX/WtS;

    const-string v9, "App has not gone through CTA in the companion app, so it will not be registered"

    const-string v8, "APP_HAS_NOT_GONE_THROUGH_CTA"

    const/16 v12, 0x12

    new-instance v0, LX/WtS;

    invoke-direct {v0, v8, v10, v12, v9}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/WtS;->A06:LX/WtS;

    const/16 v11, 0x13

    const-string v10, "Failed to load devices from the Manifest"

    const-string v9, "MANIFEST_DEVICES_LOAD_FAILED"

    new-instance v8, LX/WtS;

    invoke-direct {v8, v9, v12, v11, v10}, LX/WtS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sget-object v9, LX/WtS;->A0M:LX/WtS;

    sget-object v10, LX/WtS;->A0F:LX/WtS;

    sget-object v11, LX/WtS;->A0I:LX/WtS;

    sget-object v12, LX/WtS;->A0B:LX/WtS;

    sget-object v13, LX/WtS;->A0L:LX/WtS;

    sget-object v14, LX/WtS;->A0A:LX/WtS;

    sget-object v15, LX/WtS;->A0K:LX/WtS;

    sget-object v16, LX/WtS;->A0J:LX/WtS;

    sget-object v17, LX/WtS;->A0H:LX/WtS;

    sget-object v18, LX/WtS;->A0G:LX/WtS;

    sget-object v19, LX/WtS;->A05:LX/WtS;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    filled-new-array/range {v9 .. v27}, [LX/WtS;

    move-result-object v0

    sput-object v0, LX/WtS;->A04:[LX/WtS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WtS;->A03:Lkotlin/enums/EnumEntries;

    new-instance v5, LX/2er;

    invoke-direct {v5}, LX/2er;-><init>()V

    invoke-static {}, LX/WtS;->values()[LX/WtS;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget v0, v1, LX/WtS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    sput-object v0, LX/WtS;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WtS;->A00:I

    iput-object p4, p0, LX/WtS;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WtS;
    .locals 1

    const-class v0, LX/WtS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WtS;

    return-object v0
.end method

.method public static values()[LX/WtS;
    .locals 1

    sget-object v0, LX/WtS;->A04:[LX/WtS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WtS;

    return-object v0
.end method
