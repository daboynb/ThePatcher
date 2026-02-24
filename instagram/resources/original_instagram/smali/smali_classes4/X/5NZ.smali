.class public final LX/5NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/5NZ;

.field public static final A03:LX/5Ng;


# instance fields
.field public final A00:LX/4vb;

.field public final A01:LX/5Ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5NZ;->A03:LX/5Ng;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Ni;

    invoke-direct {v0}, LX/5Ni;-><init>()V

    iput-object v0, p0, LX/5NZ;->A01:LX/5Ni;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/ANe;

    invoke-direct {v2, v0}, LX/ANe;-><init>(I)V

    sget-object v1, LX/5Nk;->A00:LX/257;

    new-instance v0, LX/4vb;

    invoke-direct {v0, v3, v1, v2}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    iput-object v0, p0, LX/5NZ;->A00:LX/4vb;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/5Nn;

    invoke-direct {v0, p0}, LX/5Nn;-><init>(LX/5NZ;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/0e2;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NZ;->A01:LX/5Ni;

    iget-object v1, v0, LX/5Ni;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    return-object v0
.end method
