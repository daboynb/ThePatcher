.class public final LX/PWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6xS;

.field public final synthetic A03:LX/H5j;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6xS;LX/H5j;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p2, p0, LX/PWi;->A03:LX/H5j;

    iput-object p1, p0, LX/PWi;->A02:LX/6xS;

    iput-object p3, p0, LX/PWi;->A04:Ljava/lang/String;

    iput p4, p0, LX/PWi;->A01:I

    iput p5, p0, LX/PWi;->A00:I

    iput-boolean p6, p0, LX/PWi;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELa()V
    .locals 11

    iget-object v0, p0, LX/PWi;->A03:LX/H5j;

    iget-object v3, p0, LX/PWi;->A02:LX/6xS;

    iget-object v4, p0, LX/PWi;->A04:Ljava/lang/String;

    iget v5, p0, LX/PWi;->A01:I

    iget v6, p0, LX/PWi;->A00:I

    iget-boolean v10, p0, LX/PWi;->A05:Z

    const/4 v8, 0x0

    iget-object v1, v0, LX/H5j;->A04:LX/Ffv;

    iget-object v2, v0, LX/H5j;->A01:LX/NOA;

    const/4 v7, 0x1

    move v9, v8

    invoke-virtual/range {v1 .. v10}, LX/Ffv;->A01(LX/NOA;LX/6xS;Ljava/lang/String;IIZZZZ)V

    return-void
.end method

.method public final ENe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PWi;->A03:LX/H5j;

    invoke-static {v0, p1}, LX/H5j;->A00(LX/H5j;Ljava/lang/String;)V

    return-void
.end method
