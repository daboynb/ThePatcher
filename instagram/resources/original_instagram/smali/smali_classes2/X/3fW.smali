.class public final LX/3fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v1

    new-instance v0, LX/3HH;

    invoke-direct {v0, v1}, LX/3HH;-><init>(LX/3kE;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
