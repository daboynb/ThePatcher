.class public final LX/Yox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VMo;

.field public final A01:LX/YLy;

.field public final A02:LX/FIq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yox;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Yox;->A00:LX/VMo;

    iput-object p3, p0, LX/Yox;->A02:LX/FIq;

    iput-object p2, p0, LX/Yox;->A01:LX/YLy;

    return-void
.end method

.method public static A00(LX/Yox;Ljava/lang/Integer;)V
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/Yox;->A01:LX/YLy;

    iget-object v5, p0, LX/Yox;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Yox;->A00:LX/VMo;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/Yox;->A02:LX/FIq;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
