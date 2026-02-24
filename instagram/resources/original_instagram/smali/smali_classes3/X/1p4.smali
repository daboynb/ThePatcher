.class public final LX/1p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jc;

.field public final A01:LX/1p3;

.field public final A02:LX/0jY;

.field public final A03:LX/Idm;

.field public final A04:LX/Cyo;


# direct methods
.method public constructor <init>(LX/1Jc;LX/1p3;LX/Cyo;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p4;->A00:LX/1Jc;

    iput-object p3, p0, LX/1p4;->A04:LX/Cyo;

    iput-object p2, p0, LX/1p4;->A01:LX/1p3;

    const/16 v4, 0x14

    const/4 v8, 0x0

    const/4 v3, -0x1

    new-instance v1, LX/0jW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1p5;

    invoke-direct {v2, p3}, LX/1p5;-><init>(LX/Cyo;)V

    const/4 v11, 0x1

    new-instance v0, LX/0jY;

    move v5, v4

    move v6, v3

    move v7, v3

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v11}, LX/0jY;-><init>(LX/Dmn;LX/Cyo;IIIIIZZZZ)V

    iput-object v0, p0, LX/1p4;->A02:LX/0jY;

    new-instance v0, LX/1p6;

    invoke-direct {v0, p0}, LX/1p6;-><init>(LX/1p4;)V

    iput-object v0, p0, LX/1p4;->A03:LX/Idm;

    return-void
.end method
