.class public final LX/0L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0L3;


# direct methods
.method public constructor <init>(LX/0L3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L8;->A00:LX/0L3;

    return-void
.end method


# virtual methods
.method public final A00(LX/3vR;LX/0L7;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L8;->A00:LX/0L3;

    iget-object v2, v0, LX/0L3;->A01:LX/Eyl;

    iget-object v1, p2, LX/0L7;->A00:LX/4vm;

    iget-boolean v0, p2, LX/0L7;->A08:Z

    invoke-interface {v2, v1, p1, v0}, LX/Eyl;->EHf(LX/4vm;LX/3vR;Z)V

    return-void
.end method
