.class public final LX/1Nh;
.super LX/7wT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Eul;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1Lj;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p3, p0, LX/1Nh;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Nh;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1Nh;->A01:LX/Eul;

    iput-boolean v1, p0, LX/1Nh;->A00:Z

    return-void
.end method
