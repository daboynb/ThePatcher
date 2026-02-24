.class public final LX/5Sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/0h7;

.field public static final synthetic A02:LX/5Sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5Sp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Sp;->A02:LX/5Sp;

    const/16 v1, 0x19

    new-instance v0, LX/ADW;

    invoke-direct {v0, v1}, LX/ADW;-><init>(I)V

    sput-object v0, LX/5Sp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0h6;->A00()LX/Jyy;

    move-result-object v1

    new-instance v0, LX/0h7;

    invoke-direct {v0, v1}, LX/0h7;-><init>(LX/Jyy;)V

    sput-object v0, LX/5Sp;->A01:LX/0h7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
