.class public final LX/KtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JMc;

.field public final synthetic A01:LX/Ljm;


# direct methods
.method public constructor <init>(LX/JMc;LX/Ljm;)V
    .locals 0

    iput-object p2, p0, LX/KtA;->A01:LX/Ljm;

    iput-object p1, p0, LX/KtA;->A00:LX/JMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KtA;->A01:LX/Ljm;

    iget-object v0, p0, LX/KtA;->A00:LX/JMc;

    check-cast v0, LX/GMc;

    invoke-interface {v1, v0}, LX/Ljm;->AtU(LX/GMc;)V

    return-void
.end method
