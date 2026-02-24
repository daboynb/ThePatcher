.class public final LX/UJS;
.super LX/Zy4;
.source ""

# interfaces
.implements LX/ecf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/blB;

.field public final synthetic A02:LX/XZe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/em2;LX/blB;LX/XZe;LX/ecf;)V
    .locals 0

    iput-object p3, p0, LX/UJS;->A01:LX/blB;

    iput-object p1, p0, LX/UJS;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/UJS;->A02:LX/XZe;

    invoke-direct {p0, p2, p3, p5}, LX/Zy4;-><init>(LX/em2;LX/blB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Eg5(LX/Olw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
