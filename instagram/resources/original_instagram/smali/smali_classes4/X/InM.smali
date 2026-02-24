.class public final LX/InM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5wE;


# direct methods
.method public constructor <init>(LX/5wE;)V
    .locals 0

    iput-object p1, p0, LX/InM;->A00:LX/5wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/InM;->A00:LX/5wE;

    sget-object v1, LX/5wH;->A05:LX/5wH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5wE;->A00(LX/5wH;LX/5wE;LX/Jxq;)V

    return-void
.end method
