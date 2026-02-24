.class public final LX/Fa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DrM;


# direct methods
.method public constructor <init>(LX/DrM;I)V
    .locals 0

    iput p2, p0, LX/Fa4;->A00:I

    iput-object p1, p0, LX/Fa4;->A01:LX/DrM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v4, p0, LX/Fa4;->A00:I

    iget-object v3, p0, LX/Fa4;->A01:LX/DrM;

    const/16 v0, 0x2f

    new-instance v2, LX/D3g;

    invoke-direct {v2, v3, v0}, LX/D3g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/D6R;

    invoke-direct {v0, v3, v1}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/KaJ;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
