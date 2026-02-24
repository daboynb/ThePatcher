.class public abstract LX/bBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ndv;

.field public static final A01:LX/nrk;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/nqk;->A00:LX/nqk;

    new-instance v2, LX/nev;

    invoke-direct {v2, v0}, LX/nev;-><init>(LX/nqz;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/nev;->A00:LX/nqz;

    iget-object v1, v0, LX/D5G;->name:Ljava/lang/String;

    new-instance v0, LX/nrk;

    invoke-direct {v0, v3, v1, v2}, LX/nrk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/nev;)V

    sput-object v0, LX/bBA;->A01:LX/nrk;

    const/16 v8, 0xf

    new-instance v2, LX/ndv;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/ndv;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/ndq;LX/ndw;LX/ndx;I)V

    sput-object v2, LX/bBA;->A00:LX/ndv;

    return-void
.end method
