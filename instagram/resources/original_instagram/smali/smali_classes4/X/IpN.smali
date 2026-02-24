.class public final LX/IpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;)V
    .locals 0

    iput-object p1, p0, LX/IpN;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IpN;->A00:LX/3vR;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    return-void
.end method
