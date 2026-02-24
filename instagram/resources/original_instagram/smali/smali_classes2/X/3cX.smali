.class public final LX/3cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BQ3;


# instance fields
.field public A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final A01:LX/Svl;

.field public final synthetic A02:LX/3cR;


# direct methods
.method public constructor <init>(LX/3cR;)V
    .locals 1

    iput-object p1, p0, LX/3cX;->A02:LX/3cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3cY;

    invoke-direct {v0, p0}, LX/3cY;-><init>(LX/BQ3;)V

    iput-object v0, p0, LX/3cX;->A01:LX/Svl;

    return-void
.end method


# virtual methods
.method public final Fqo(LX/BI5;)V
    .locals 1

    iget-object v0, p0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iput-object p1, v0, LX/3cW;->A01:LX/BI5;

    return-void
.end method

.method public final Ft7(LX/Omt;)V
    .locals 1

    iget-object v0, p0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iput-object p1, v0, LX/3cW;->A02:LX/Omt;

    return-void
.end method

.method public final FyS(LX/3cU;)V
    .locals 1

    iget-object v0, p0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iput-object p1, v0, LX/3cW;->A03:LX/3cU;

    return-void
.end method

.method public final G7H(J)V
    .locals 1

    iget-object v0, p0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iput-wide p1, v0, LX/3cW;->A00:J

    return-void
.end method
