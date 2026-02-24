.class public final LX/RD7;
.super LX/C2E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cly;


# direct methods
.method public constructor <init>(LX/2ir;LX/4b4;LX/cly;IIZ)V
    .locals 8

    move-object v0, p0

    iput p5, p0, LX/RD7;->A00:I

    iput-object p3, p0, LX/RD7;->A01:LX/cly;

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v3, LX/7fK;->A04:LX/7fK;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/C2E;-><init>(LX/2ir;LX/4b4;LX/7fK;IZZZ)V

    return-void
.end method
