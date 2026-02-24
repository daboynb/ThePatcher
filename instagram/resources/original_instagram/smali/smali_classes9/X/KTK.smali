.class public abstract LX/KTK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/Wt5;->A0A:LX/Wt5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/Wt5;->A03:LX/Wt5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/KZX;

    invoke-direct {v0, v4, v2, v3, v1}, LX/KZX;-><init>(LX/Wt5;LX/Wt5;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/KTK;->A00:LX/KZX;

    return-void
.end method
