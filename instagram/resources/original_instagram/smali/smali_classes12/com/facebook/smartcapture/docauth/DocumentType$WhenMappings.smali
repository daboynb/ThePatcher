.class public abstract synthetic Lcom/facebook/smartcapture/docauth/DocumentType$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/smartcapture/docauth/DocumentType;->values()[Lcom/facebook/smartcapture/docauth/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0, v1}, LX/031;->A0u(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0, v1}, LX/031;->A0v(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0, v1}, LX/140;->A1C(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, Lcom/facebook/smartcapture/docauth/DocumentType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
