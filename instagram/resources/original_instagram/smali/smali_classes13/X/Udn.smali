.class public final LX/Udn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbP;


# instance fields
.field public final synthetic A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;)V
    .locals 0

    iput-object p1, p0, LX/Udn;->A00:LX/2NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/Udn;->A00:LX/2NI;

    const/4 v1, 0x3

    new-instance v0, LX/Frf;

    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2}, LX/Vn0;->cancel()V

    return-void
.end method
