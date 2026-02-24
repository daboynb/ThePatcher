.class public final synthetic LX/bnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siy;


# instance fields
.field public final synthetic A00:LX/E7e;


# direct methods
.method public synthetic constructor <init>(LX/E7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bnJ;->A00:LX/E7e;

    return-void
.end method


# virtual methods
.method public final F2E(LX/Mnr;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/bnJ;->A00:LX/E7e;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Mnr;->A04:LX/Dmv;

    sget-object v0, LX/Dmv;->A15:LX/Dmv;

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/E7e;->A0I:LX/Mnr;

    invoke-virtual {v2}, LX/E7e;->A0m()V

    :cond_0
    return-void
.end method
