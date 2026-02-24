.class public final enum LX/YGF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/YGF;


# instance fields
.field public final A00:LX/ogu;

.field public final A01:Ljava/lang/Class;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x31

    new-instance v2, LX/AwB;

    invoke-direct {v2, v0}, LX/AwB;-><init>(I)V

    new-instance v1, LX/lAZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YGF;

    invoke-direct {v0, v1, v2}, LX/YGF;-><init>(LX/ogu;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/YGF;->A03:LX/YGF;

    return-void
.end method

.method public constructor <init>(LX/ogu;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v2, "EncryptedBackups"

    const/4 v1, 0x0

    const-class v0, LX/XE1;

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/YGF;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/YGF;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/YGF;->A00:LX/ogu;

    return-void
.end method
