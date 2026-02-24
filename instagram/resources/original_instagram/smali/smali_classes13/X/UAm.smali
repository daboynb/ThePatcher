.class public final LX/UAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbJ;


# instance fields
.field public final synthetic A00:LX/TLb;


# direct methods
.method public constructor <init>(LX/TLb;)V
    .locals 0

    iput-object p1, p0, LX/UAm;->A00:LX/TLb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN0(LX/JvE;)V
    .locals 3

    iget-object v2, p0, LX/UAm;->A00:LX/TLb;

    sget-object v0, LX/JvE;->A04:LX/JvE;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/TLb;->A00(LX/TLb;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/TLb;->A03:LX/24h;

    iget-object v0, v2, LX/TLb;->A02:LX/YbJ;

    invoke-virtual {v1, v0}, LX/24h;->A02(LX/YbJ;)V

    return-void
.end method
