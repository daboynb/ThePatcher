.class public final LX/7Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/7Kc;

.field public final synthetic A02:LX/6Hb;


# direct methods
.method public constructor <init>(LX/3vR;LX/7Kc;LX/6Hb;)V
    .locals 0

    iput-object p1, p0, LX/7Ki;->A00:LX/3vR;

    iput-object p2, p0, LX/7Ki;->A01:LX/7Kc;

    iput-object p3, p0, LX/7Ki;->A02:LX/6Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ki;->A00:LX/3vR;

    const/4 v0, -0x1

    iput v0, v1, LX/3vR;->A0c:I

    iget-object v0, p0, LX/7Ki;->A01:LX/7Kc;

    iget-object v0, v0, LX/7Kc;->A0C:LX/7Kb;

    iget-object v1, v0, LX/7Kb;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/7Ki;->A02:LX/6Hb;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
