.class public final synthetic LX/9NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owz;


# instance fields
.field public final synthetic A00:LX/9Dz;

.field public final synthetic A01:LX/8yU;


# direct methods
.method public synthetic constructor <init>(LX/9Dz;LX/8yU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NA;->A01:LX/8yU;

    iput-object p1, p0, LX/9NA;->A00:LX/9Dz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/9NA;->A01:LX/8yU;

    iget-object v2, p0, LX/9NA;->A00:LX/9Dz;

    check-cast p1, LX/otg;

    iget v1, v0, LX/8yU;->A00:I

    iget-object v0, v0, LX/8yU;->A01:LX/8wB;

    invoke-interface {p1, v1, v0, v2}, LX/otg;->onDownstreamFormatChanged(ILX/8wB;LX/9Dz;)V

    return-void
.end method
