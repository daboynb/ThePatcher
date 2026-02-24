.class public final LX/CdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnl;


# instance fields
.field public final synthetic A00:LX/5Im;


# direct methods
.method public constructor <init>(LX/5Im;)V
    .locals 0

    iput-object p1, p0, LX/CdO;->A00:LX/5Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKB(LX/4vm;LX/3wB;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/CdO;->A00:LX/5Im;

    iget-object v1, v0, LX/5Im;->A05:LX/4Mh;

    const/4 v6, 0x0

    if-nez p3, :cond_1

    invoke-virtual {v1, v6}, LX/4Mh;->A0s(Z)V

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1, v6, v6}, LX/4Mh;->A0y(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "resume"

    const-wide/16 v3, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p3}, LX/4Mh;->A0o(Ljava/lang/String;)V

    goto :goto_0
.end method
