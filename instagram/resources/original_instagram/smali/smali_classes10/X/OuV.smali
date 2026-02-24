.class public final LX/OuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final synthetic A00:LX/ETr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ETr;Z)V
    .locals 0

    iput-object p1, p0, LX/OuV;->A00:LX/ETr;

    iput-boolean p2, p0, LX/OuV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 3

    iget-object v2, p0, LX/OuV;->A00:LX/ETr;

    iget-boolean v1, p0, LX/OuV;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ETr;->A01(LX/ETr;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuV;->A00:LX/ETr;

    iget-boolean v0, p0, LX/OuV;->A01:Z

    invoke-static {v1, p1, v0}, LX/ETr;->A01(LX/ETr;Ljava/lang/String;Z)V

    return-void
.end method
