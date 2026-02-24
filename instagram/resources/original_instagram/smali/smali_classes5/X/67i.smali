.class public final LX/67i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/67e;


# direct methods
.method public constructor <init>(LX/67e;)V
    .locals 0

    iput-object p1, p0, LX/67i;->A00:LX/67e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/67i;->A00:LX/67e;

    iget-object v1, v0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method
