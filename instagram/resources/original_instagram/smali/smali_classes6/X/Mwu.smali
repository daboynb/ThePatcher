.class public abstract LX/Mwu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/YYB;

.field public static A01:[Ljava/lang/Integer;

.field public static A02:[Ljava/lang/Integer;

.field public static A03:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/YYB;->values()[LX/YYB;

    move-result-object v0

    sput-object v0, LX/Mwu;->A00:[LX/YYB;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Mwu;->A02:[Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Mwu;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Mwu;->A01:[Ljava/lang/Integer;

    return-void
.end method
