.class public final synthetic LX/0GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0GI;

.field public final synthetic A01:LX/7js;


# direct methods
.method public synthetic constructor <init>(LX/0GI;LX/7js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GJ;->A01:LX/7js;

    iput-object p1, p0, LX/0GJ;->A00:LX/0GI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0GJ;->A01:LX/7js;

    iget-object v2, p0, LX/0GJ;->A00:LX/0GI;

    iget-object v1, v0, LX/7js;->A02:LX/Xjz;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/Xjz;->GK1(LX/0GI;I)V

    return-void
.end method
