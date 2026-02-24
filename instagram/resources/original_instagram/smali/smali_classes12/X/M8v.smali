.class public final LX/M8v;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/YA3;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 7

    move-object v1, p0

    iput-object p1, p0, LX/M8v;->A00:LX/YA3;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x40c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13f

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v6}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/M8v;->A00:LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
