.class public abstract LX/6Yx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4nv;

    invoke-direct {v3}, LX/4nv;-><init>()V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Za;

    invoke-direct {v0, v2}, LX/6Za;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Za;

    invoke-direct {v0, v2}, LX/6Za;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Za;

    invoke-direct {v0, v2}, LX/6Za;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Yy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Za;

    invoke-direct {v0, v2}, LX/6Za;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0, v1}, LX/4nv;->A03(LX/9Wu;Ljava/lang/String;)V

    sput-object v3, LX/6Yx;->A00:LX/4nv;

    return-void
.end method
