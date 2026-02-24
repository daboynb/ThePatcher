.class public final LX/4Zp;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/4Zn;


# direct methods
.method public constructor <init>(LX/4Zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zp;->A00:LX/4Zn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget-object v1, p0, LX/4Zp;->A00:LX/4Zn;

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(LX/4Zn;)V

    return-object v0
.end method
