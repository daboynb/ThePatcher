.class public final LX/ma1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WFp;


# direct methods
.method public constructor <init>(LX/WFp;)V
    .locals 0

    iput-object p1, p0, LX/ma1;->A00:LX/WFp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ma1;->A00:LX/WFp;

    iget-object v0, v0, LX/WFp;->A00:LX/WGU;

    invoke-virtual {v0}, LX/WGU;->A0P()V

    return-void
.end method
