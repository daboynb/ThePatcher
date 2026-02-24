.class public final enum LX/FkV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/FkV;


# instance fields
.field public final A00:LX/ogu;

.field public final A01:Ljava/lang/Class;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/LnV;

    invoke-direct {v2, v0}, LX/LnV;-><init>(I)V

    new-instance v1, LX/FkZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FkV;

    invoke-direct {v0, v1, v2}, LX/FkV;-><init>(LX/ogu;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/FkV;->A03:LX/FkV;

    return-void
.end method

.method public constructor <init>(LX/ogu;Lkotlin/jvm/functions/Function0;)V
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

    const-string v2, "CloudAccounts"

    const/4 v1, 0x0

    const-class v0, LX/Fkj;

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FkV;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/FkV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/FkV;->A00:LX/ogu;

    return-void
.end method
