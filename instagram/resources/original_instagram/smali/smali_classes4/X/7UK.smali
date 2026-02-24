.class public final LX/7UK;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7UK;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OkY; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/7Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7UK;

    invoke-direct {v1}, LX/7UK;-><init>()V

    sput-object v1, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    const-class v0, LX/7UK;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7UK;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    iput-object v0, p0, LX/7UK;->value_:LX/7Rn;

    return-void
.end method


# virtual methods
.method public final A0E()LX/7Rh;
    .locals 2

    iget v1, p0, LX/7UK;->keyMaterialType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7Rh;->UNRECOGNIZED:LX/7Rh;

    return-object v0

    :cond_0
    sget-object v0, LX/7Rh;->REMOTE:LX/7Rh;

    return-object v0

    :cond_1
    sget-object v0, LX/7Rh;->ASYMMETRIC_PUBLIC:LX/7Rh;

    return-object v0

    :cond_2
    sget-object v0, LX/7Rh;->ASYMMETRIC_PRIVATE:LX/7Rh;

    return-object v0

    :cond_3
    sget-object v0, LX/7Rh;->SYMMETRIC:LX/7Rh;

    return-object v0

    :cond_4
    sget-object v0, LX/7Rh;->UNKNOWN_KEYMATERIAL:LX/7Rh;

    return-object v0
.end method
