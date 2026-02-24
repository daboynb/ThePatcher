.class public abstract LX/bOj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nrk;

.field public static final A01:LX/nrl;

.field public static final A02:LX/nrl;

.field public static final A03:LX/nrl;

.field public static final A04:LX/nrk;

.field public static final A05:LX/nrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/nqu;->A00:LX/nqu;

    new-instance v7, LX/nev;

    invoke-direct {v7, v0}, LX/nev;-><init>(LX/nqz;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x17

    iget-object v0, v7, LX/nev;->A00:LX/nqz;

    iget-object v5, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v3, LX/nrl;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v3, LX/bOj;->A01:LX/nrl;

    sget-object v0, LX/nqx;->A00:LX/nqx;

    new-instance v7, LX/nev;

    invoke-direct {v7, v0}, LX/nev;-><init>(LX/nqz;)V

    const/16 v8, 0x3b

    iget-object v0, v7, LX/nev;->A00:LX/nqz;

    iget-object v5, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v3, LX/nrl;

    invoke-direct/range {v3 .. v8}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v3, LX/bOj;->A02:LX/nrl;

    sget-object v0, LX/nqy;->A00:LX/nqy;

    new-instance v13, LX/nev;

    invoke-direct {v13, v0}, LX/nev;-><init>(LX/nqz;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v13, LX/nev;->A00:LX/nqz;

    iget-object v11, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v9, LX/nrl;

    move-object v12, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v9, LX/bOj;->A03:LX/nrl;

    sget-object v0, LX/nqs;->A00:LX/nqs;

    new-instance v3, LX/nev;

    invoke-direct {v3, v0}, LX/nev;-><init>(LX/nqz;)V

    const/16 v0, 0x9

    new-instance v2, LX/lsq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/lsq;->A01:I

    iput v0, v2, LX/lsq;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/nev;->A00:LX/nqz;

    iget-object v1, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrk;

    invoke-direct {v0, v2, v1, v3}, LX/nrk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/nev;)V

    sput-object v0, LX/bOj;->A00:LX/nrk;

    sget-object v0, LX/nqr;->A00:LX/nqr;

    new-instance v2, LX/nev;

    invoke-direct {v2, v0}, LX/nev;-><init>(LX/nqz;)V

    iget-object v0, v2, LX/nev;->A00:LX/nqz;

    iget-object v1, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrk;

    invoke-direct {v0, v4, v1, v2}, LX/nrk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/nev;)V

    sput-object v0, LX/bOj;->A04:LX/nrk;

    sget-object v0, LX/nqw;->A00:LX/nqw;

    new-instance v7, LX/nev;

    invoke-direct {v7, v0}, LX/nev;-><init>(LX/nqz;)V

    const/16 v8, 0xc

    iget-object v0, v7, LX/nev;->A00:LX/nqz;

    iget-object v5, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v3, LX/nrl;

    invoke-direct/range {v3 .. v8}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v3, LX/bOj;->A05:LX/nrl;

    return-void
.end method
