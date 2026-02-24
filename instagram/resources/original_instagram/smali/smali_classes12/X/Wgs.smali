.class public final LX/Wgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsl;


# instance fields
.field public final synthetic A00:LX/CuH;


# direct methods
.method public constructor <init>(LX/CuH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Wgs;->A00:LX/CuH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ0(LX/P1G;)LX/Ujm;
    .locals 3

    iget-object v0, p0, LX/Wgs;->A00:LX/CuH;

    iget-object v1, v0, LX/CuH;->A0H:Ljava/util/ArrayList;

    iget-object v2, p1, LX/P1G;->A06:LX/P0m;

    iget-object v0, v2, LX/P0m;->A03:LX/SEi;

    invoke-static {v0, v1}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p1, LX/P1G;->A08:LX/QuR;

    iget-object v0, p1, LX/P1G;->A07:LX/P3J;

    invoke-virtual {p1, v2, v0, v1}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v0

    return-object v0
.end method
