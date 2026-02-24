.class public final LX/Nqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B4z;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/B4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p1, p0, LX/Nqu;->A01:LX/B4z;

    iput p4, p0, LX/Nqu;->A00:I

    iput-boolean p5, p0, LX/Nqu;->A04:Z

    iput-object p3, p0, LX/Nqu;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Nqu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Nqu;->A01:LX/B4z;

    iget v3, p0, LX/Nqu;->A00:I

    iget-boolean v2, p0, LX/Nqu;->A04:Z

    iget-object v1, p0, LX/Nqu;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Nqu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/B4z;->A0M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
