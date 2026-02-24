.class public abstract LX/bMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nrl;

.field public static final A01:LX/nrl;

.field public static final A02:LX/nrl;

.field public static final A03:LX/bhW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/bhW;

    invoke-direct {v3}, LX/bhW;-><init>()V

    sput-object v3, LX/bMi;->A03:LX/bhW;

    sget-object v0, LX/nqp;->A00:LX/nqp;

    new-instance v4, LX/nev;

    invoke-direct {v4, v0}, LX/nev;-><init>(LX/nqz;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x12

    iget-object v0, v4, LX/nev;->A00:LX/nqz;

    iget-object v2, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrl;

    invoke-direct/range {v0 .. v5}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v0, LX/bMi;->A02:LX/nrl;

    sget-object v0, LX/nql;->A00:LX/nql;

    new-instance v4, LX/nev;

    invoke-direct {v4, v0}, LX/nev;-><init>(LX/nqz;)V

    const/16 v5, 0x3b

    iget-object v0, v4, LX/nev;->A00:LX/nqz;

    iget-object v2, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrl;

    invoke-direct/range {v0 .. v5}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v0, LX/bMi;->A00:LX/nrl;

    sget-object v0, LX/nqn;->A00:LX/nqn;

    new-instance v4, LX/nev;

    invoke-direct {v4, v0}, LX/nev;-><init>(LX/nqz;)V

    iget-object v0, v4, LX/nev;->A00:LX/nqz;

    iget-object v2, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrl;

    invoke-direct/range {v0 .. v5}, LX/nrl;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V

    sput-object v0, LX/bMi;->A01:LX/nrl;

    return-void
.end method
