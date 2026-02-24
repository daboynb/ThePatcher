.class public final LX/AiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkv;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/3hs;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/AiN;->A01:LX/3hs;

    iput-object p1, p0, LX/AiN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EWv(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AiN;->A01:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AiN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
