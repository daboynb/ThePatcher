.class public abstract LX/JwC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/64c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Ct;->A00:LX/0Cg;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/64c;

    invoke-direct {v0, v1}, LX/64c;-><init>(LX/0Cf;)V

    sput-object v0, LX/JwC;->A00:LX/64c;

    return-void
.end method
