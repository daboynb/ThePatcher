.class public abstract LX/bLy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nrk;

.field public static final A01:LX/nrl;

.field public static final A02:LX/nrl;

.field public static final A03:LX/nrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/nqj;->A00:LX/nqj;

    new-instance v2, LX/nev;

    invoke-direct {v2, v0}, LX/nev;-><init>(LX/nqz;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/nev;->A00:LX/nqz;

    iget-object v1, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrk;

    invoke-direct {v0, v3, v1, v2}, LX/nrk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/nev;)V

    sput-object v0, LX/bLy;->A00:LX/nrk;

    sget-object v0, LX/nqh;->A00:LX/nqh;

    new-instance v6, LX/nev;

    invoke-direct {v6, v0}, LX/nev;-><init>(LX/nqz;)V

    const/16 v7, 0xc

    iget-object v0, v6, LX/nev;->A00:LX/nqz;

    iget-object v4, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v2, LX/nrl;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v2, LX/bLy;->A03:LX/nrl;

    sget-object v0, LX/nqe;->A00:LX/nqe;

    new-instance v6, LX/nev;

    invoke-direct {v6, v0}, LX/nev;-><init>(LX/nqz;)V

    const/16 v7, 0x1f

    iget-object v0, v6, LX/nev;->A00:LX/nqz;

    iget-object v4, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v2, LX/nrl;

    invoke-direct/range {v2 .. v7}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v2, LX/bLy;->A01:LX/nrl;

    sget-object v0, LX/nqf;->A00:LX/nqf;

    new-instance v6, LX/nev;

    invoke-direct {v6, v0}, LX/nev;-><init>(LX/nqz;)V

    const/4 v7, 0x7

    iget-object v0, v6, LX/nev;->A00:LX/nqz;

    iget-object v4, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v2, LX/nrl;

    invoke-direct/range {v2 .. v7}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v2, LX/bLy;->A02:LX/nrl;

    return-void
.end method
