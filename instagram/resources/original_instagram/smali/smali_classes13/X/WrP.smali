.class public final LX/WrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M30;


# direct methods
.method public constructor <init>(LX/M30;)V
    .locals 0

    iput-object p1, p0, LX/WrP;->A00:LX/M30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WrP;->A00:LX/M30;

    const/16 v1, 0x25

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/M30;->A00(LX/M30;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
