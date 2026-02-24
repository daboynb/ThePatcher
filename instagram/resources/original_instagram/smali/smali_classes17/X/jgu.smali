.class public final LX/jgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogd;


# static fields
.field public static final A01:LX/6sr;


# instance fields
.field public A00:LX/jgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/ogd;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    const-class v0, LX/jgv;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jwn;->A00:LX/ogm;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v0

    sput-object v0, LX/jgu;->A01:LX/6sr;

    return-void
.end method


# virtual methods
.method public final GWh(LX/WRB;)V
    .locals 5

    iget-object v4, p0, LX/jgu;->A00:LX/jgv;

    sget-object v0, LX/WRB;->zzbd:LX/WRB;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/DDF;->A04(LX/DDH;)V

    check-cast v3, LX/WQb;

    iget-object v1, p1, LX/WRB;->zzf:LX/WtU;

    if-nez v1, :cond_0

    sget-object v1, LX/WtU;->zzo:LX/WtU;

    :cond_0
    sget-object v0, LX/WtU;->zzo:LX/WtU;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/DDF;->A04(LX/DDH;)V

    check-cast v2, LX/WM9;

    invoke-static {v2}, LX/C3C;->A14(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WtU;

    iget v0, v1, LX/WtU;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/WtU;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WtU;->zzm:Z

    invoke-static {v3}, LX/C3C;->A14(LX/DDF;)V

    iget-object v1, v3, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WRB;

    invoke-virtual {v2}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WtU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WRB;->zzf:LX/WtU;

    iget v0, v1, LX/WRB;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WRB;->zzd:I

    invoke-virtual {v3}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WRB;

    invoke-virtual {v4, v0}, LX/jgv;->GWh(LX/WRB;)V

    return-void
.end method
